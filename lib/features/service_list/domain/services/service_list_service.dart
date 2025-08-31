part of 'service_list_services_binding.dart';

class ServiceListService extends ServiceListServiceInterface with ServiceListRepositoryMixin {
  late final ServiceListRepositoryInterface homeRepositoryInterface;

  ServiceListService._({required ApiClient apiClient}) {
    homeRepositoryInterface = instance(apiClient: apiClient);
  }

  @override
  Future<ServiceModel> getServicesList({int? offset}) {
    return homeRepositoryInterface.getServicesList(offset: offset);
  }
}
