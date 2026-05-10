import 'package:flutter/material.dart';

import 'screens/shell_screen.dart';

class RentAndRunPdfApp extends StatelessWidget {
  const RentAndRunPdfApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PDF Viewer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2196F3)),
        useMaterial3: true,
      ),
      home: const PdfViewerShell(),
    );
  }
}
