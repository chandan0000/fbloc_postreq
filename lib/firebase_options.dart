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
        return macos;
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
    apiKey: 'AIzaSyC_JCi4ExjCg9WR-lElUv_mKONsLwEXBZA',
    appId: '1:613179669760:web:6406e968650a62150dc7e5',
    messagingSenderId: '613179669760',
    projectId: 'fblocpost',
    authDomain: 'fblocpost.firebaseapp.com',
    storageBucket: 'fblocpost.appspot.com',
    measurementId: 'G-TBSX4F5RM6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAa1qdiqrUZefZYm1hMhjHEGBIq05prO7s',
    appId: '1:613179669760:android:72d74b20365451160dc7e5',
    messagingSenderId: '613179669760',
    projectId: 'fblocpost',
    storageBucket: 'fblocpost.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAMFiWMZR-Bbq3FPlGh2uMkYW6-BPct7d8',
    appId: '1:613179669760:ios:3840cb56d49b69c10dc7e5',
    messagingSenderId: '613179669760',
    projectId: 'fblocpost',
    storageBucket: 'fblocpost.appspot.com',
    iosClientId: '613179669760-b7cqslvir8bvek8v58thrl8ms42b58dv.apps.googleusercontent.com',
    iosBundleId: 'com.example.fblocPostreq',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAMFiWMZR-Bbq3FPlGh2uMkYW6-BPct7d8',
    appId: '1:613179669760:ios:3840cb56d49b69c10dc7e5',
    messagingSenderId: '613179669760',
    projectId: 'fblocpost',
    storageBucket: 'fblocpost.appspot.com',
    iosClientId: '613179669760-b7cqslvir8bvek8v58thrl8ms42b58dv.apps.googleusercontent.com',
    iosBundleId: 'com.example.fblocPostreq',
  );
}