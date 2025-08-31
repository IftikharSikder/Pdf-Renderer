part of 'theme_bloc.dart';

@freezed
class ThemeState with _$ThemeState {
  const factory ThemeState.dark({@Default(false) bool value}) = _Dark;
  const factory ThemeState.light({@Default(true) bool value}) = _Light;

  const ThemeState._();

  @override
  bool get value => when(dark: (value) => value, light: (value) => value);
}
