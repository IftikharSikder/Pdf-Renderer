import 'dart:convert';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter_boilerplate/config/util/app_constants.dart';
import 'package:http/http.dart';
import 'package:http/http.dart' as http;
import 'package:http_parser/http_parser.dart';
import 'package:path/path.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ApiClient {
  final String appBaseUrl;
  final SharedPreferences sharedPreferences;
  static const String noInternetMessage = 'Connection to API server failed due to internet connection';
  final int timeoutInSeconds = 30;

  String? token;
  late Map<String, String> _mainHeaders;

  ApiClient({required this.appBaseUrl, required this.sharedPreferences}) {
    token = sharedPreferences.getString(AppConstants.token);
    debugPrint('Token: $token');
    updateHeader(token);
  }

  void updateHeader(String? token) {
    _mainHeaders = {
      'Content-Type': 'application/json; charset=UTF-8',
      'Authorization': 'Bearer $token',
      'zoneid': "6e3ce413-462e-4f11-9e79-fc6b761c82d3"
    };
  }

  Future<Response> getData(String uri, {Map<String, dynamic>? query, Map<String, String>? headers}) async {
    try {
      if(kDebugMode) {
        print('====> API Call: $uri\nToken: $token');
      }
      Response responseValue = await http.get(
        Uri.parse(appBaseUrl+uri),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      Response response = handleResponse(responseValue);
      if(kDebugMode) {
        print('====> API Response: [${response.statusCode}] $uri\n${response.body}');
      }
      return response;
    } catch (e) {
      return Response("",1, reasonPhrase: noInternetMessage);
    }
  }

  Future<Response> postData(String uri, dynamic body, {Map<String, String>? headers}) async {
    try {
      if(kDebugMode) {
        print('====> API Call: $uri\nToken: $token');
        print('====> API Body: $body');
      }
      Response responseValue = await http.post(
        Uri.parse(appBaseUrl+uri),
        body: jsonEncode(body),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      Response response = handleResponse(responseValue);
      if(kDebugMode) {
        print('====> API Response: [${response.statusCode}] $uri\n${response.body}');
      }
      return response;
    } catch (e) {
      return Response("", 1, reasonPhrase: noInternetMessage);
    }
  }

  Future<Response> postMultipartData(
      String uri,
      Map<String, String> body,
      List<MultipartBody>? multipartBody,
      {Map<String, String>? headers}) async {
    try {
      if(kDebugMode) {
        print('====> API Call: $uri\nToken: $token');
        print('====> API Body: $body');
      }
      MultipartRequest requestValue = http.MultipartRequest('POST', Uri.parse(appBaseUrl+uri));
      requestValue.headers.addAll(headers ?? _mainHeaders);
      for(MultipartBody multipart in multipartBody!) {
        if(kIsWeb) {
          Uint8List list = await multipart.file.readAsBytes();
          MultipartFile _part = http.MultipartFile(
            multipart.key, multipart.file.readAsBytes().asStream(), list.length,
            filename: basename(multipart.file.path), contentType: MediaType('image', 'jpg'),
          );
          requestValue.files.add(_part);
        }else {
          File _file = File(multipart.file.path);
          requestValue.files.add(MultipartFile(
            multipart.key, _file.readAsBytes().asStream(), _file.lengthSync(), filename: _file.path.split('/').last,
          ));
        }
            }
      requestValue.fields.addAll(body);
      Response _response = await Response.fromStream(await requestValue.send());
      Response response = handleResponse(_response);
      if(kDebugMode) {
        print('====> API Response: [${response.statusCode}] $uri\n${response.body}');
      }
      return response;
    } catch (e) {
      return Response("",1, reasonPhrase: noInternetMessage);
    }
  }

  Future<Response> putData(String uri, dynamic body, {Map<String, String>? headers}) async {
    try {
      if(kDebugMode) {
        print('====> API Call: $uri\nToken: $token');
        print('====> API Body: $body');
      }
      Response _response = await http.put(
        Uri.parse(appBaseUrl+uri),
        body: jsonEncode(body),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      Response response = handleResponse(_response);
      if(kDebugMode) {
        print('====> API Response: [${response.statusCode}] $uri\n${response.body}');
      }
      return response;
    } catch (e) {
      return Response("",1, reasonPhrase: noInternetMessage);
    }
  }

  Future<Response> deleteData(String uri, {Map<String, String>? headers}) async {
    try {
      if(kDebugMode) {
        print('====> API Call: $uri\nToken: $token');
      }
      Response _response = await http.delete(
        Uri.parse(appBaseUrl+uri),
        headers: headers ?? _mainHeaders,
      ).timeout(Duration(seconds: timeoutInSeconds));
      Response response = handleResponse(_response);
      if(kDebugMode) {
        print('====> API Response: [${response.statusCode}] $uri\n${response.body}');
      }
      return response;
    } catch (e) {
      return Response("",1, reasonPhrase: noInternetMessage);
    }
  }

  Response handleResponse(Response responseModel) {

    Response response = Response(
      responseModel.body, responseModel.statusCode,
      headers: responseModel.headers,
      reasonPhrase: responseModel.reasonPhrase,
    );
    if(response.statusCode != 200) {
      response = Response(response.body , response.statusCode, reasonPhrase: response.body);
    }
    return response;
  }
}

class MultipartBody {
  String key;
  File file;

  MultipartBody(this.key, this.file);
}