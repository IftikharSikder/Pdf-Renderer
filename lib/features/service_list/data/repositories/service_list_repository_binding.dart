import 'package:flutter_boilerplate/config/util/app_constants.dart';
import 'package:flutter_boilerplate/core/data/api/api_client.dart';
import 'package:flutter_boilerplate/core/interface/repository_interface.dart';
import 'package:flutter_boilerplate/features/service_list/data/models/service_model.dart';
import 'package:flutter_boilerplate/features/service_list/domain/services/service_list_services_binding.dart';
import 'dart:convert';
import 'package:http/http.dart';

part 'service_list_repository.dart';
part 'service_list_repository_interface.dart';

mixin ServiceListRepositoryMixin on ServiceListServiceInterface{
  ServiceListRepositoryInterface instance({required ApiClient apiClient}){
    return ServiceListRepositoryInterface._create(apiClient: apiClient);
  }
}