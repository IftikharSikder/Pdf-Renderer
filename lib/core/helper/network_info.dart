import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/material.dart';


class NetworkInfo {
  final Connectivity connectivity;
  NetworkInfo(this.connectivity);

  Future<bool> get isConnected async {
    List<ConnectivityResult> result = await connectivity.checkConnectivity();
    return (result.contains(ConnectivityResult.wifi) || result.contains(ConnectivityResult.ethernet) || result.contains(ConnectivityResult.mobile));
  }

  static void checkConnectivity(BuildContext context) {
    Connectivity().onConnectivityChanged.listen((List<ConnectivityResult> result) {
      // check Connectivity codes will be written
    });
  }
}
