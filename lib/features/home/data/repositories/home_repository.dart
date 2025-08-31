
part of 'home_repository_binding.dart';

class HomeRepository implements HomeRepositoryInterface{
  final ApiClient apiClient;
  HomeRepository._(this.apiClient);


  @override
  Future<ConfigDataModel> getConfigData () async{
    Response response = await apiClient.getData("/api/v1/customer/config");
    if(response.statusCode == 200) {
      ConfigDataModel? configDataModel = ConfigDataModel.fromJson(
          jsonDecode(response.body));
      log("Json Value after convertion: ${configDataModel.toString()}");
      log("Provider Self Registration: ${configDataModel.content!.providerSelfRegistration}");
      log("Runtime type : ${configDataModel.content!.providerSelfRegistration.runtimeType}");
      return configDataModel;
    }else{
      return ConfigDataModel();
    }
  }






  @override
  Future add(value) {
    // TODO: implement add
    throw UnimplementedError();
  }

  @override
  Future delete(int? id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  Future get(String? id) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  Future getList({int? offset}) {
    // TODO: implement getList
    throw UnimplementedError();
  }

  @override
  Future update(Map<String, dynamic> body, int id) {
    // TODO: implement update
    throw UnimplementedError();
  }
  
  
}