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
    apiKey: 'AIzaSyAIHiBveFcBGB4EE13jtUXPwDtONulZZq8',
    appId: '1:83151111893:web:cf5ccd5e888ad43596c45c',
    messagingSenderId: '83151111893',
    projectId: 'login2-20698',
    authDomain: 'login2-20698.firebaseapp.com',
    storageBucket: 'login2-20698.appspot.com',
    measurementId: 'G-79LMCJCKYR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCieErPdoStfjeRevuepMWOx8hc5__R-XM',
    appId: '1:83151111893:android:aa4016950ff3ff3b96c45c',
    messagingSenderId: '83151111893',
    projectId: 'login2-20698',
    storageBucket: 'login2-20698.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjiol-wSP4JsVIVmj64-Ko7-ZdvdJpIUk',
    appId: '1:83151111893:ios:3de69390c5d48a1696c45c',
    messagingSenderId: '83151111893',
    projectId: 'login2-20698',
    storageBucket: 'login2-20698.appspot.com',
    iosClientId: '83151111893-aijqo5lh2sre80s743iopqfs0o0js992.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjiol-wSP4JsVIVmj64-Ko7-ZdvdJpIUk',
    appId: '1:83151111893:ios:3de69390c5d48a1696c45c',
    messagingSenderId: '83151111893',
    projectId: 'login2-20698',
    storageBucket: 'login2-20698.appspot.com',
    iosClientId: '83151111893-aijqo5lh2sre80s743iopqfs0o0js992.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebase',
  );
}
