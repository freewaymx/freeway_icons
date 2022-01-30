<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

# freeway_icons
Icons gallery repository for FreeWay app. Made with https://www.fluttericon.com/

## Usage

```dart
// FILE: some_widget.dart
import 'package:freeway_icons/freeway_icons.dart'

....
// Replace with your custom icons name
// FILE: some_widget.dart
Icon(FreeWayIcons.home)

```

```yaml
# FILE: pubspec.yaml

fonts:
  - family: FreeWayIcons
    fonts:
      - asset: packages/freeway_icons/fonts/FreeWayIcons.ttf
```

## Contribution guide

1) Go to https://www.fluttericon.com/
2) Drop inside the page the config.json file that it's inside of the repo.
3) Drop inside the page the new svg icons
4) Download the new icons files by clicking in the Download button.
5) Replace the content of ```./lib/freeway_icons.dart``` with the downloaded ```free_way_icons_icons.dart``` file.
6) Replace the file ```./lib/fonts/FreeWayIcons.ttf``` with the new ```FreeWayIcons.ttf``` fonts file.
7) Replace the file ```./config.json``` with the new ```config.json``` json file.
6) Commit and push
