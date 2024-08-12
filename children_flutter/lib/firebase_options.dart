// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyAv4SHqAVSKGdQXAZrsh24vG-cEy_HXxXU',
    appId: '1:379706524888:web:e508135ef87067980803ad',
    messagingSenderId: '379706524888',
    projectId: 'flutter-childapp',
    authDomain: 'flutter-childapp.firebaseapp.com',
    storageBucket: 'flutter-childapp.appspot.com',
    measurementId: 'G-1810PBN2L9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD60lNlZv4CrFVPonx8kJDiVWE9pwa5X-U',
    appId: '1:379706524888:android:0c2761290489f2660803ad',
    messagingSenderId: '379706524888',
    projectId: 'flutter-childapp',
    storageBucket: 'flutter-childapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxl0XsHH6kuW4vzes1zkg46_XX9Hpf8d0',
    appId: '1:379706524888:ios:c5129dc26a60087a0803ad',
    messagingSenderId: '379706524888',
    projectId: 'flutter-childapp',
    storageBucket: 'flutter-childapp.appspot.com',
    iosBundleId: 'com.example.childrenFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxl0XsHH6kuW4vzes1zkg46_XX9Hpf8d0',
    appId: '1:379706524888:ios:c5129dc26a60087a0803ad',
    messagingSenderId: '379706524888',
    projectId: 'flutter-childapp',
    storageBucket: 'flutter-childapp.appspot.com',
    iosBundleId: 'com.example.childrenFlutter',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAv4SHqAVSKGdQXAZrsh24vG-cEy_HXxXU',
    appId: '1:379706524888:web:6ef77b69a0061ff40803ad',
    messagingSenderId: '379706524888',
    projectId: 'flutter-childapp',
    authDomain: 'flutter-childapp.firebaseapp.com',
    storageBucket: 'flutter-childapp.appspot.com',
    measurementId: 'G-D8Z7XS0TMQ',
  );

}