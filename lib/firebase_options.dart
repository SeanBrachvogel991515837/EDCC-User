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
    apiKey: 'AIzaSyB_oeAE_fwKpRyRiFQSUuQ6pnFMMhrxA3E',
    appId: '1:695294629356:web:5c016d3cfedaa2af909cc9',
    messagingSenderId: '695294629356',
    projectId: 'edcc-85230',
    authDomain: 'edcc-85230.firebaseapp.com',
    databaseURL: 'https://edcc-85230-default-rtdb.firebaseio.com',
    storageBucket: 'edcc-85230.appspot.com',
    measurementId: 'G-W212VKFKPM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwGTyQqyideG5G361dY5L-OogkFwfGNKU',
    appId: '1:695294629356:android:b347940d9501d0ff909cc9',
    messagingSenderId: '695294629356',
    projectId: 'edcc-85230',
    databaseURL: 'https://edcc-85230-default-rtdb.firebaseio.com',
    storageBucket: 'edcc-85230.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCI1zpo6_IcyZ_lb9yk4vS8-DUOT7TdTIg',
    appId: '1:695294629356:ios:76fb0655ea6b1834909cc9',
    messagingSenderId: '695294629356',
    projectId: 'edcc-85230',
    databaseURL: 'https://edcc-85230-default-rtdb.firebaseio.com',
    storageBucket: 'edcc-85230.appspot.com',
    iosBundleId: 'com.example.edccUser',
  );
}
