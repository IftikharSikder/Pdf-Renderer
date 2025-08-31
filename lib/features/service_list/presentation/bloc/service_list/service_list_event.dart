part of 'service_list_bloc.dart';

@freezed
class ServiceListEvent with _$ServiceListEvent {
  const factory ServiceListEvent.started() = _Started;
  const factory ServiceListEvent.fetch() = _Fetch;
  const factory ServiceListEvent.error() = _Error;
}
