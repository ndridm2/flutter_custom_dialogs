# custom_dialogs

A new Flutter project alert show dialog with dependency quickalert.

<img src="assets/example.MP4" alt="QuickAlert" height="100%">

## Getting Started

<a href="https://flutter.dev/">
  <h1 align="center">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://storage.googleapis.com/cms-storage-bucket/6e19fee6b47b36ca613f.png">
      <img alt="Flutter" src="https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png">
    </picture>
  </h1>
</a>

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## QuickAlert

An instantly ready, full-featured alerts for development on any platform with flutter. Enabling you to complete projects and deploy quickly. With QuickAlert, you can display animated alert dialogs such as success, error, warning, confirm, loading or even a custom dialog.

<img src="https://raw.githubusercontent.com/belovance/QuickAlert/master/screenshots/banner.png?raw=true" alt="QuickAlert Banner" width="100%">

Start by adding the library as a dependency to your project.

```yaml
dependencies:
  quickalert: <latest version>
```

Import it in your dart code, you can use

```dart
import 'package:quickalert/quickalert.dart';
```

ExamplesTo display alert use <code>QuickAlert.show()</code> and define the <code>type</code> of alert.

```dart
  QuickAlert.show(
   context: context,
   type: QuickAlertType.success,
   text: 'Transaction Completed Successfully!',
  );
```
