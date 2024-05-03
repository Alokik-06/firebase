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
    apiKey: 'AIzaSyDNSLFEVpgwb1tDyPp50riyH5PagrGG8ag',
    appId: '1:779803631157:web:dec81872791a2651b01b7c',
    messagingSenderId: '779803631157',
    projectId: 'trainee-firebase-46854',
    authDomain: 'trainee-firebase-46854.firebaseapp.com',
    databaseURL: 'https://trainee-firebase-46854-default-rtdb.firebaseio.com',
    storageBucket: 'trainee-firebase-46854.appspot.com',
    measurementId: 'G-6JWT5WHGSJ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwbjF7poX6QpQTKWB3KjqxllUgZCJs_Lk',
    appId: '1:779803631157:android:511bc107bb6d9b6fb01b7c',
    messagingSenderId: '779803631157',
    projectId: 'trainee-firebase-46854',
    databaseURL: 'https://trainee-firebase-46854-default-rtdb.firebaseio.com',
    storageBucket: 'trainee-firebase-46854.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfv7UPpVbu9II6kHFAoBKRTBjxXspMp7Y',
    appId: '1:779803631157:ios:a9bc046da94491c1b01b7c',
    messagingSenderId: '779803631157',
    projectId: 'trainee-firebase-46854',
    databaseURL: 'https://trainee-firebase-46854-default-rtdb.firebaseio.com',
    storageBucket: 'trainee-firebase-46854.appspot.com',
    iosBundleId: 'com.example.traineeFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfv7UPpVbu9II6kHFAoBKRTBjxXspMp7Y',
    appId: '1:779803631157:ios:a9bc046da94491c1b01b7c',
    messagingSenderId: '779803631157',
    projectId: 'trainee-firebase-46854',
    databaseURL: 'https://trainee-firebase-46854-default-rtdb.firebaseio.com',
    storageBucket: 'trainee-firebase-46854.appspot.com',
    iosBundleId: 'com.example.traineeFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDNSLFEVpgwb1tDyPp50riyH5PagrGG8ag',
    appId: '1:779803631157:web:d4cd0c5222559a75b01b7c',
    messagingSenderId: '779803631157',
    projectId: 'trainee-firebase-46854',
    authDomain: 'trainee-firebase-46854.firebaseapp.com',
    databaseURL: 'https://trainee-firebase-46854-default-rtdb.firebaseio.com',
    storageBucket: 'trainee-firebase-46854.appspot.com',
    measurementId: 'G-5PLNPSFPSG',
  );
}
