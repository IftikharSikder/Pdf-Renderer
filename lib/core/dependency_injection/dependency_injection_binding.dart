import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_boilerplate/config/util/app_constants.dart';
import 'package:flutter_boilerplate/core/data/api/api_client.dart';
import 'package:flutter_boilerplate/features/common/domain/services/common_services_binding.dart';
import 'package:flutter_boilerplate/features/common/presentation/bloc/theme_bloc/theme_bloc.dart';
import 'package:flutter_boilerplate/features/home/domain/services/home_services_binding.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/config/home_config_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/counter/home_counter_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/bloc/explore_menu/explore_menu_bloc.dart';
import 'package:flutter_boilerplate/features/home/presentation/cubits/counter_cubit.dart';
import 'package:flutter_boilerplate/features/service_list/domain/services/service_list_services_binding.dart';
import 'package:flutter_boilerplate/features/service_list/presentation/bloc/service_list/service_list_bloc.dart';
import 'package:flutter_boilerplate/features/splash/presentation/bloc/connectivity_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:provider/single_child_widget.dart';

part 'dependency_injection.dart';