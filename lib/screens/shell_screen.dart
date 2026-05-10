import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/pdf_providers.dart';
import 'upload_screen.dart';
import 'viewer_screen.dart';

class PdfViewerShell extends ConsumerWidget {
  const PdfViewerShell({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bytes = ref.watch(pdfBytesProvider);
    return bytes == null ? const UploadScreen() : const ViewerScreen();
  }
}
