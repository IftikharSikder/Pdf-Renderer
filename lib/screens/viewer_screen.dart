import 'dart:html' as html;

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

import '../providers/pdf_providers.dart';
import '../utils/file_picker_web.dart';
import '../widgets/bottom_bar.dart';

class ViewerScreen extends ConsumerStatefulWidget {
  const ViewerScreen({super.key});

  @override
  ConsumerState<ViewerScreen> createState() => _ViewerScreenState();
}

class _ViewerScreenState extends ConsumerState<ViewerScreen> {
  final _pdfController = PdfViewerController();

  static const double _zoomStep = 0.15;
  static const double _minZoom = 0.5;
  static const double _maxZoom = 5.0;

  @override
  void initState() {
    super.initState();

    html.document.addEventListener('wheel', (event) {
      final wheelEvent = event as html.WheelEvent;
      if (wheelEvent.ctrlKey) {
        event.preventDefault();
        final delta = wheelEvent.deltaY > 0 ? -_zoomStep : _zoomStep;
        final next = (_pdfController.zoomLevel + delta).clamp(_minZoom, _maxZoom);
        _pdfController.zoomLevel = next;
      }
    }, true);
  }

  @override
  void dispose() {
    _pdfController.dispose();
    super.dispose();
  }

  void _goToPrev() {
    if (ref.read(currentPageProvider) > 1) _pdfController.previousPage();
  }

  void _goToNext() {
    if (ref.read(currentPageProvider) < ref.read(totalPagesProvider)) {
      _pdfController.nextPage();
    }
  }

  Future<void> _openAnother() async {
    final bytes = await pickPdfWeb();
    if (bytes != null && bytes.isNotEmpty) {
      ref.read(pdfBytesProvider.notifier).state = bytes;
      ref.read(currentPageProvider.notifier).state = 1;
      ref.read(totalPagesProvider.notifier).state = 0;
    }
  }

  @override
  Widget build(BuildContext context) {
    final bytes = ref.watch(pdfBytesProvider)!;
    final currentPage = ref.watch(currentPageProvider);
    final totalPages = ref.watch(totalPagesProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF2196F3),
        title: Text(
          'Page #$currentPage${totalPages > 0 ? ' / $totalPages' : ''}',
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
        ),
        actions: [
          IconButton(
            tooltip: 'Open another PDF',
            icon: const Icon(Icons.folder_open, color: Colors.white),
            onPressed: _openAnother,
          ),
          const SizedBox(width: 8),
        ],
      ),
      body: SfPdfViewer.memory(
        bytes,
        controller: _pdfController,
        enableDoubleTapZooming: true,
        onPageChanged: (d) => ref.read(currentPageProvider.notifier).state = d.newPageNumber,
        onDocumentLoaded: (d) =>
            ref.read(totalPagesProvider.notifier).state = d.document.pages.count,
      ),
      bottomNavigationBar: BottomBar(onPrev: _goToPrev, onNext: _goToNext),
    );
  }
}
