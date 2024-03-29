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
    apiKey: 'AIzaSyCe5FSPTwS8XbwTIUoVR_Khmgyvyh7GY3E',
    appId: '1:966737771799:web:efdba3b0e174195dea4b52',
    messagingSenderId: '966737771799',
    projectId: 'todo-with-firebase-be041',
    authDomain: 'todo-with-firebase-be041.firebaseapp.com',
    storageBucket: 'todo-with-firebase-be041.appspot.com',
    measurementId: 'G-DZHXRFLP2D',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCK0Z2eLy499CKR96nYjoIA0BGF4aZzx4M',
    appId: '1:966737771799:android:4cc7937e125a282aea4b52',
    messagingSenderId: '966737771799',
    projectId: 'todo-with-firebase-be041',
    storageBucket: 'todo-with-firebase-be041.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAqKPgbc8LLkN1ufL2DnXqH2RvCU_SEPaY',
    appId: '1:966737771799:ios:2ccacbe835a33194ea4b52',
    messagingSenderId: '966737771799',
    projectId: 'todo-with-firebase-be041',
    storageBucket: 'todo-with-firebase-be041.appspot.com',
    iosBundleId: 'com.example.todoWithFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAqKPgbc8LLkN1ufL2DnXqH2RvCU_SEPaY',
    appId: '1:966737771799:ios:95071f4f961a671aea4b52',
    messagingSenderId: '966737771799',
    projectId: 'todo-with-firebase-be041',
    storageBucket: 'todo-with-firebase-be041.appspot.com',
    iosBundleId: 'com.example.todoWithFirebase.RunnerTests',
  );
}
