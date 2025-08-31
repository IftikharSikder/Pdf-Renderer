part of 'home_repository_binding.dart';

sealed class HomeRepositoryInterface extends RepositoryInterface {

  //constructor
  static HomeRepositoryInterface _create ({required ApiClient apiClient}){
    return HomeRepository._(apiClient);
  }


  //abstract methods
  Future<ConfigDataModel> getConfigData ();

}