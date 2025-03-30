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
    apiKey: 'AIzaSyCndkX2yQoaKeW8x77U6d69gqMHH-Gst38',
    appId: '1:735143082175:web:bf7c4409059768593cee0a',
    messagingSenderId: '735143082175',
    projectId: 'spotify01-480b3',
    authDomain: 'spotify01-480b3.firebaseapp.com',
    storageBucket: 'spotify01-480b3.firebasestorage.app',
    measurementId: 'G-4E78HZ1Q0L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAhIRuIFAdv2CstKEdfL8zXHgamj-z4s-w',
    appId: '1:735143082175:android:b7440bae9ce6116b3cee0a',
    messagingSenderId: '735143082175',
    projectId: 'spotify01-480b3',
    storageBucket: 'spotify01-480b3.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqVte4QtJWi0P9jSfCzn-1AgB4aHk7-sU',
    appId: '1:735143082175:ios:7db1767aaee299903cee0a',
    messagingSenderId: '735143082175',
    projectId: 'spotify01-480b3',
    storageBucket: 'spotify01-480b3.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqVte4QtJWi0P9jSfCzn-1AgB4aHk7-sU',
    appId: '1:735143082175:ios:7db1767aaee299903cee0a',
    messagingSenderId: '735143082175',
    projectId: 'spotify01-480b3',
    storageBucket: 'spotify01-480b3.firebasestorage.app',
    iosBundleId: 'com.example.spotify',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCndkX2yQoaKeW8x77U6d69gqMHH-Gst38',
    appId: '1:735143082175:web:b81887d942d8c81c3cee0a',
    messagingSenderId: '735143082175',
    projectId: 'spotify01-480b3',
    authDomain: 'spotify01-480b3.firebaseapp.com',
    storageBucket: 'spotify01-480b3.firebasestorage.app',
    measurementId: 'G-SV81WS1VSL',
  );
}
