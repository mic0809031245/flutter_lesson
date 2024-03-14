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
    apiKey: 'AIzaSyD-DD-2c3zqu3qBh5XfDKcO-nBzudCCJq4',
    appId: '1:160461537584:web:dce683a583cc1671be08f5',
    messagingSenderId: '160461537584',
    projectId: 'fapp204-93580',
    authDomain: 'fapp204-93580.firebaseapp.com',
    storageBucket: 'fapp204-93580.appspot.com',
    measurementId: 'G-EQ8LS96R28',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJ4zZ7AE2GdBeznoCJYkXX2fMV7mrkvyo',
    appId: '1:160461537584:android:cb33e1a1661fb408be08f5',
    messagingSenderId: '160461537584',
    projectId: 'fapp204-93580',
    storageBucket: 'fapp204-93580.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCznRbHJ-2pdnr3bILFfgsAo7BgtZwJTEw',
    appId: '1:160461537584:ios:9ee7dc3bd921e195be08f5',
    messagingSenderId: '160461537584',
    projectId: 'fapp204-93580',
    storageBucket: 'fapp204-93580.appspot.com',
    iosBundleId: 'com.example.fapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCznRbHJ-2pdnr3bILFfgsAo7BgtZwJTEw',
    appId: '1:160461537584:ios:b9db9a518fccbe33be08f5',
    messagingSenderId: '160461537584',
    projectId: 'fapp204-93580',
    storageBucket: 'fapp204-93580.appspot.com',
    iosBundleId: 'com.example.fapp.RunnerTests',
  );
}
