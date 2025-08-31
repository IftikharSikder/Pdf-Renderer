part of 'service_list_repository_binding.dart';

sealed class ServiceListRepositoryInterface extends RepositoryInterface {
  static ServiceListRepositoryInterface _create({required ApiClient apiClient}) {
    return ServiceListRepository._(apiClient);
  }

  Future<ServiceModel> getServicesList({int? offset});
}