part of 'common_services_binding.dart';

class CommonService extends CommonServiceInterface {
  final SharedPreferences sharedPreferences;
  CommonService._({required this.sharedPreferences});

  @override
  Future<bool> isDark() async {
    return sharedPreferences.getBool(AppConstants.theme) ?? false;
  }

  @override
  Future<void> setTheme({required bool isDark}) async {
    await sharedPreferences.setBool(AppConstants.theme, isDark);
  }
}