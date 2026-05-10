import 'dart:typed_data';

import 'package:flutter_riverpod/legacy.dart';

final pdfBytesProvider = StateProvider<Uint8List?>((ref) => null);
final currentPageProvider = StateProvider<int>((ref) => 1);
final totalPagesProvider = StateProvider<int>((ref) => 0);
