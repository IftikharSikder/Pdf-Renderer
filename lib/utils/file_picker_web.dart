import 'dart:async';
import 'dart:html' as html;
import 'dart:typed_data';

Future<Uint8List?> pickPdfWeb() async {
  final completer = Completer<Uint8List?>();
  final input = html.FileUploadInputElement()..accept = '.pdf';
  html.document.body!.append(input);
  input.style.display = 'none';

  input.onChange.listen((e) {
    final file = input.files?.first;
    if (file == null) {
      input.remove();
      completer.complete(null);
      return;
    }
    final reader = html.FileReader();
    reader.readAsArrayBuffer(file);
    reader.onLoad.listen((_) {
      input.remove();
      final result = reader.result;
      if (result is Uint8List) {
        completer.complete(result);
      } else if (result is ByteBuffer) {
        completer.complete(result.asUint8List());
      } else {
        completer.complete(null);
      }
    });
    reader.onError.listen((_) {
      input.remove();
      completer.complete(null);
    });
  });

  input.click();
  return completer.future;
}
