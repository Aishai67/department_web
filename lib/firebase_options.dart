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
    apiKey: 'AIzaSyCf2i0Z3Xrr2qRW1O2uyT4YFt00b-VvTiA',
    appId: '1:452125008675:web:7176a6dde9cb6afae6e296',
    messagingSenderId: '452125008675',
    projectId: 'education-department-website',
    authDomain: 'education-department-website.firebaseapp.com',
    storageBucket: 'education-department-website.appspot.com',
    measurementId: 'G-B4ZXDGCY8Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAizw2zeevECbYtEQD2_ts0m7AxgdvmAlk',
    appId: '1:452125008675:android:4be2d492afc2a2d8e6e296',
    messagingSenderId: '452125008675',
    projectId: 'education-department-website',
    storageBucket: 'education-department-website.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_jLKDPDA_LCcO01lGzg4gJ3z6rjuWpC8',
    appId: '1:452125008675:ios:19e506ad3e1d1567e6e296',
    messagingSenderId: '452125008675',
    projectId: 'education-department-website',
    storageBucket: 'education-department-website.appspot.com',
    iosClientId: '452125008675-sg7pdigk5chcia349dj4uu0ld1kj77tu.apps.googleusercontent.com',
    iosBundleId: 'com.example.departmentWeb',
  );
}
