
part of 'home_services_binding.dart';

class HomeService extends HomeServiceInterface with HomeRepositoryMixin {
  late final HomeRepositoryInterface homeRepositoryInterface;
  
  HomeService._({required ApiClient apiClient}){
    homeRepositoryInterface = instance(apiClient: apiClient);
  }


  @override
  Future<ConfigDataModel> getConfigData() {
    return homeRepositoryInterface.getConfigData();
  }

}