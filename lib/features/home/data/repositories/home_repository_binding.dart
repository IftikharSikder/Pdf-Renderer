import 'dart:developer';
import 'package:flutter_boilerplate/core/data/api/api_client.dart';
import 'package:flutter_boilerplate/core/interface/repository_interface.dart';
import 'package:flutter_boilerplate/features/home/data/models/config_data_model.dart';
import 'package:flutter_boilerplate/features/home/domain/services/home_services_binding.dart';
import 'dart:convert';
import 'package:http/http.dart';



part 'home_repository.dart';
part 'home_repository_interface.dart';


mixin HomeRepositoryMixin on HomeServiceInterface{
  HomeRepositoryInterface instance({required ApiClient apiClient}){
    return HomeRepositoryInterface._create(apiClient: apiClient);
  }
}