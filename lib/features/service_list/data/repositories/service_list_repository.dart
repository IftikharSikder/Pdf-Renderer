
part of 'service_list_repository_binding.dart';

class ServiceListRepository implements ServiceListRepositoryInterface{
  final ApiClient apiClient;
  ServiceListRepository._(this.apiClient);

  @override
  Future<ServiceModel> getServicesList({int? offset}) async {
    Response response = await apiClient.getData("${AppConstants.allServiceUri}?offset=$offset&limit=20");
    if (response.statusCode == 200) {
      ServiceModel? serviceModel = ServiceModel.fromJson(jsonDecode(response.body));
      // log("Json Value after convertion: ${serviceModel.toString()}");
      return serviceModel;
    } else {
      return ServiceModel();
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