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
    apiKey: 'AIzaSyC3tuNsr_K3EjywDvJ0GHCcWWjHQkMQ8x8',
    appId: '1:237187087399:web:8629f18f9e4ffaef99a202',
    messagingSenderId: '237187087399',
    projectId: 'project4-2228e',
    authDomain: 'project4-2228e.firebaseapp.com',
    storageBucket: 'project4-2228e.appspot.com',
    measurementId: 'G-2GQ6515EW5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAKv09YpwAzJskBC6TcweRfC7xmGW23yBM',
    appId: '1:237187087399:android:9d40dae40775e0d399a202',
    messagingSenderId: '237187087399',
    projectId: 'project4-2228e',
    storageBucket: 'project4-2228e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdzmzntRSMrXDpGGCVRJ9R_YdfogikYnE',
    appId: '1:237187087399:ios:8d7a0de40d33b43099a202',
    messagingSenderId: '237187087399',
    projectId: 'project4-2228e',
    storageBucket: 'project4-2228e.appspot.com',
    iosBundleId: 'com.example.loginSignin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdzmzntRSMrXDpGGCVRJ9R_YdfogikYnE',
    appId: '1:237187087399:ios:8d7a0de40d33b43099a202',
    messagingSenderId: '237187087399',
    projectId: 'project4-2228e',
    storageBucket: 'project4-2228e.appspot.com',
    iosBundleId: 'com.example.loginSignin',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC3tuNsr_K3EjywDvJ0GHCcWWjHQkMQ8x8',
    appId: '1:237187087399:web:49f4995a4b5fc9a199a202',
    messagingSenderId: '237187087399',
    projectId: 'project4-2228e',
    authDomain: 'project4-2228e.firebaseapp.com',
    storageBucket: 'project4-2228e.appspot.com',
    measurementId: 'G-97V8Y6EJ1K',
  );

}