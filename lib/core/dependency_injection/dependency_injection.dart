part of 'dependency_injection_binding.dart';

final _getIt = GetIt.instance;

Future<void> init() async {

  //External
  final sharedPreferences = await SharedPreferences.getInstance();
  _getIt.registerLazySingleton(() => sharedPreferences);

  _getIt.registerLazySingleton(() => ApiClient(appBaseUrl: AppConstants.baseUrl, sharedPreferences: _getIt<SharedPreferences>()));

  //Interfaces
  HomeServiceInterface homeServiceInterface = HomeServiceInterface.create(apiClient: _getIt<ApiClient>());
  _getIt.registerLazySingleton(() => homeServiceInterface);

  ServiceListServiceInterface serviceListServiceInterface = ServiceListServiceInterface.create(apiClient: _getIt<ApiClient>());
  _getIt.registerLazySingleton(() => serviceListServiceInterface);

  CommonServiceInterface commonServiceInterface = CommonServiceInterface.create(sharedPreferences: _getIt<SharedPreferences>());
  _getIt.registerLazySingleton(() => commonServiceInterface);

}

List<SingleChildWidget> get blocProviderList => [

  BlocProvider<HomeCounterBloc>(create: (context)=> HomeCounterBloc()),
  BlocProvider<ConnectivityBloc>(create: (context)=> ConnectivityBloc()),
  BlocProvider<CounterCubit>(create: (context)=> CounterCubit()),
  BlocProvider<HomeConfigBloc>(create: (context)=> HomeConfigBloc(homeServiceInterface: _getIt<HomeServiceInterface>(), connectivityBloc: context.read<ConnectivityBloc>())),
  BlocProvider<ServiceListBloc>(create: (context)=> ServiceListBloc(serviceListServiceInterface: _getIt<ServiceListServiceInterface>())),
  BlocProvider<ThemeBloc>(create: (context)=> ThemeBloc(commonServiceInterface: _getIt<CommonServiceInterface>())..add(ThemeEvent.started())),
  BlocProvider<ExploreMenuBloc>(create: (context)=> ExploreMenuBloc()..add(ExploreMenuEvent.fetch())),

];