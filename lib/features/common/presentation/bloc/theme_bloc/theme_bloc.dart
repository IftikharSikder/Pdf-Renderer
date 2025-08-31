import 'package:bloc/bloc.dart';
import 'package:flutter_boilerplate/features/common/domain/services/common_services_binding.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'theme_event.dart';
part 'theme_state.dart';
part 'theme_bloc.freezed.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeState> {
  final CommonServiceInterface commonServiceInterface;

  ThemeBloc({required this.commonServiceInterface}) : super(const ThemeState.light()) {
    on<ThemeEvent>((event, emit) async {
      await event.when(
          started: () async {
            bool hasThemeDark = await commonServiceInterface.isDark();

            if (hasThemeDark) {
              emit(_Dark());
            } else {
              emit(_Light());
            }

          },
          changed: () async {
            bool hasThemeDark = await commonServiceInterface.isDark();

            if (!hasThemeDark) {
              emit(_Dark());
            } else {
              emit(_Light());
            }

            await commonServiceInterface.setTheme(isDark: !hasThemeDark);
          }
      );
    });
  }
}
