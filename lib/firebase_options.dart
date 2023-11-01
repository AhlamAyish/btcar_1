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
    apiKey: 'AIzaSyBX1AkbYwZyiboSr3-nOC1YALcPLs7kStU',
    appId: '1:474035398986:web:0dac66c30cbe7258e0f9b3',
    messagingSenderId: '474035398986',
    projectId: 'btcar-49025',
    authDomain: 'btcar-49025.firebaseapp.com',
    storageBucket: 'btcar-49025.appspot.com',
    measurementId: 'G-ZTY3K11E3E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1V6AW09pIOfLuxBC4-klrt8HGO26rUzM',
    appId: '1:474035398986:android:d7acfef96c49119be0f9b3',
    messagingSenderId: '474035398986',
    projectId: 'btcar-49025',
    storageBucket: 'btcar-49025.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBoehmOyOBZn6uUFek4SuHfANKslyFEk7k',
    appId: '1:474035398986:ios:e9364b7ffda11741e0f9b3',
    messagingSenderId: '474035398986',
    projectId: 'btcar-49025',
    storageBucket: 'btcar-49025.appspot.com',
    iosBundleId: 'com.example.btcar1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBoehmOyOBZn6uUFek4SuHfANKslyFEk7k',
    appId: '1:474035398986:ios:01a935c04555f1dfe0f9b3',
    messagingSenderId: '474035398986',
    projectId: 'btcar-49025',
    storageBucket: 'btcar-49025.appspot.com',
    iosBundleId: 'com.example.btcar1.RunnerTests',
  );
}
