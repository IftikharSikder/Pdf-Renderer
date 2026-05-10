# PDF Renderer

A Flutter Web application for viewing PDF files in the browser. Built with Riverpod for state management and Syncfusion's PDF viewer for rendering. No native dependencies — runs entirely on the web.

---

## Preview

<div align="center">
  <video src="https://github.com/user-attachments/assets/dc0bd761-1615-4e64-b3e9-913aef1c2e40" controls autoplay loop muted width="300"></video>
</div>

## Features

- Upload any PDF file from your device
- Smooth PDF rendering via Syncfusion
- Page navigation with previous and next buttons
- Zoom via Ctrl + scroll wheel
- Zoom via pinch gesture (trackpad or touch screen)
- Zoom via double-tap or double-click
- Live page counter in the app bar
- Open a different PDF without restarting
- No third-party file picker package — uses native browser file input

---

---

## Getting Started

### Prerequisites

- Flutter SDK (3.x or above)
- A Chromium-based browser (Chrome, Edge)

### Installation

1. Clone the repository

```bash
git clone https://github.com/your-username/pdf_renderer.git
cd pdf_renderer
```

2. Install dependencies

```bash
flutter pub get
```

3. Run on Chrome

```bash
flutter run -d chrome
```

## Setup: web/index.html

Syncfusion requires PDF.js to render PDFs on the web. Add these two lines inside the `<head>` tag of `web/index.html`:

```html
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.4.120/pdf.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdf.js/3.4.120/pdf.worker.min.js"></script>
```

Without these, the PDF viewer will render as a blank screen.

---

## Usage

1. Launch the app in Chrome
2. Click the **Upload PDF** button on the home screen
3. Select a PDF file from your device
4. The PDF loads and displays immediately
5. Navigate pages using the arrow buttons in the bottom right
6. Zoom using:
    - **Ctrl + scroll wheel** on desktop
    - **Pinch** on trackpad or touch screen
    - **Double-click** anywhere on the document
7. To open a different file, tap the folder icon in the top right corner

---

## Suppressing dart:html Lint Warning

Since `dart:html` is deprecated in newer Flutter versions (in favor of `package:web`), you may see lint warnings. To suppress them, add this to `analysis_options.yaml`:

```yaml
analyzer:
  errors:
    avoid_web_libraries_in_flutter: ignore
```

Alternatively, each file using `dart:html` already includes:

```dart
// ignore_for_file: avoid_web_libraries_in_flutter
```

---

## Notes

- This project is intended for **Flutter Web only**. It will not compile for Android, iOS, or desktop without significant changes.
- Syncfusion's community license is free for individual developers and small teams. For commercial use, a license key may be required.