# custom_dialogs

A new Flutter project alert show dialog with dependency quickalert.

<a href="">
  <h1 align="center">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="assets/example.MP4">
    </picture>
  </h1>
</a>

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

<a href="https://pub.dev/packages/quickalert">
  <h1 align="center">
    <picture>
      <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/belovance/QuickAlert/master/screenshots/banner.png?raw=true">
    </picture>
  </h1>
</a>

dependencies:
quickalert: <latest version>

import 'package:quickalert/quickalert.dart';

Examples

QuickAlert.show(
context: context,
type: QuickAlertType.success,
text: 'Transaction Completed Successfully!',
);
