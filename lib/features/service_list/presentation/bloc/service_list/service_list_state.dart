part of 'service_list_bloc.dart';

@freezed
class ServiceListState with _$ServiceListState {
  const factory ServiceListState.initial(ServiceListStateModel serviceList) = _Initial;
  const factory ServiceListState.fetched(ServiceListStateModel serviceList) = _Fetched;
  const factory ServiceListState.onError(String message, ServiceListStateModel serviceList) = _OnError;

  const ServiceListState._();

  @override
  ServiceListStateModel get serviceList => when(
    initial: (serviceList) => serviceList,
    fetched: (serviceList) => serviceList,
    onError: (message, serviceList) => serviceList,
  );
}
