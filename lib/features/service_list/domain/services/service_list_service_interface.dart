part of 'service_list_services_binding.dart';

abstract class ServiceListServiceInterface {
  static ServiceListServiceInterface create({required ApiClient apiClient}) {
    return ServiceListService._(apiClient: apiClient);
  }

  Future<ServiceModel> getServicesList({int? offset});
}
