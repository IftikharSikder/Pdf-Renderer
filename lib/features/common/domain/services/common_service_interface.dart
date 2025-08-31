part of 'common_services_binding.dart';

abstract class CommonServiceInterface {
  
  static CommonServiceInterface create({required SharedPreferences sharedPreferences}) {
    return CommonService._( sharedPreferences: sharedPreferences);
  }

  Future<bool> isDark();
  Future<void> setTheme({required bool isDark});

}





