// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBVpfwp5QR2GMWNJvDAsjZ7u_aU6bXYZng',
    appId: '1:884647904633:web:cbbf8fca55be7b174b1ba8',
    messagingSenderId: '884647904633',
    projectId: 'fuchsia-f0d37',
    authDomain: 'fuchsia-f0d37.firebaseapp.com',
    storageBucket: 'fuchsia-f0d37.appspot.com',
    measurementId: 'G-L0HZ8E1X2K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDyTHLkIY71aWmk5bk8cbnvHuwdDY01cUM',
    appId: '1:884647904633:android:f196599e413649b64b1ba8',
    messagingSenderId: '884647904633',
    projectId: 'fuchsia-f0d37',
    storageBucket: 'fuchsia-f0d37.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDQ2v2Fya_7aJv5euU4A444Y3VXP5pUUJ0',
    appId: '1:884647904633:ios:a5e61d4f129625f94b1ba8',
    messagingSenderId: '884647904633',
    projectId: 'fuchsia-f0d37',
    storageBucket: 'fuchsia-f0d37.appspot.com',
    iosBundleId: 'com.github.nauticoon.fuchsia',
  );
}
