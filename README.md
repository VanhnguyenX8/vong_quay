# vong_quay

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
## Build
- apk
``
flutter build apk --split-per-abi --release --target-platform=android-arm64 --analyze-size
``
bundle
``
flutter build appbundle --release --obfuscate --split-debug-info=build
``
- web (do "geolocator" build voi sound-null-safety dang bi loi)
``
flutter build web --no-sound-null-safety
``
- ios : Use Xcode, [online documentation](https://flutter.dev/docs/deployment/ios)
``
flutter build ipa --release --obfuscate --split-debug-info=build
``
upload dSYMs to firebase, in ios Folder run cmd
``
Pods/FirebaseCrashlytics/upload-symbols -gsp ./Runner/GoogleService-Info.plist -p ios ../build/ios/archive/Runner.xcarchive/dSYMs
``
- linux: [online documentation](https://flutter.dev/docs/deployment/linux)
- windows, macos: [online documentation](https://flutter.dev/desktop)
``
voi windows, macos, linux, can xem lai "geolocator" co ho tro hay khong
``
