
part of 'home_services_binding.dart';

abstract class HomeServiceInterface {

  //constructor
  static HomeServiceInterface create({required ApiClient apiClient}) {
    return HomeService._( apiClient: apiClient);
  }


  //abstract methods
  Future<ConfigDataModel> getConfigData ();

}





