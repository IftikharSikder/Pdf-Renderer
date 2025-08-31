import 'package:bloc/bloc.dart';
import 'package:flutter_boilerplate/features/service_list/data/models/service_list_state_model.dart';
import 'package:flutter_boilerplate/features/service_list/domain/services/service_list_services_binding.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_list_event.dart';
part 'service_list_state.dart';
part 'service_list_bloc.freezed.dart';

class ServiceListBloc extends Bloc<ServiceListEvent, ServiceListState> {
  final ServiceListServiceInterface serviceListServiceInterface;

  ServiceListBloc({required this.serviceListServiceInterface}) : super(_Initial(ServiceListStateModel())) {
    on<_Fetch>(_onFetched);
    on<_Started>(_onStarted);
    on<_Error>(_onError);
  }

  Future<void> _onFetched(_Fetch event, Emitter<ServiceListState> emit) async {
    if (state.serviceList.hasReachedMax) {
      return emit(_Fetched(state.serviceList.copyWith(hasReachedMax: true)));
    }

    try {
      final serviceList = await serviceListServiceInterface.getServicesList(
        offset: state.serviceList.offset,
      );

      if (serviceList.content?.data?.isEmpty ?? true) {
        return emit(_Fetched(state.serviceList.copyWith(hasReachedMax: true)));
      }

      emit(_Fetched(state.serviceList.copyWith(
        serviceList: [
          ...state.serviceList.serviceList,
          ...(serviceList.content?.data ?? []),
        ],
        hasReachedMax: false,
        offset: state.serviceList.offset + 1,
      )));

    } catch (_) {
      emit(_OnError("Something went wrong", ServiceListStateModel()));
    }
  }

  Future<void> _onStarted(_Started event, Emitter<ServiceListState> emit) async {
    emit(_Initial(ServiceListStateModel()));
  }

  Future<void> _onError(_Error event, Emitter<ServiceListState> emit) async {
    emit(_OnError("Something went wrong", ServiceListStateModel()));
  }
}
