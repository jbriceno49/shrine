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
    apiKey: 'AIzaSyCCwKehx4hBcDNwMBVIQQUO5PWC7XPNZJQ',
    appId: '1:176051121606:web:1b034f4b40f853d77296c7',
    messagingSenderId: '176051121606',
    projectId: 'shrine-3dc85',
    authDomain: 'shrine-3dc85.firebaseapp.com',
    storageBucket: 'shrine-3dc85.appspot.com',
    measurementId: 'G-KBQ01LBMP4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEBsjjBLxj9ivBvvf5JTZcNpD-CEBbnW8',
    appId: '1:176051121606:android:af85509260b28a287296c7',
    messagingSenderId: '176051121606',
    projectId: 'shrine-3dc85',
    storageBucket: 'shrine-3dc85.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA_TrpH3c3zFoXTttk-3pKZHUyt4PckQr8',
    appId: '1:176051121606:ios:62f7030dc381ee3c7296c7',
    messagingSenderId: '176051121606',
    projectId: 'shrine-3dc85',
    storageBucket: 'shrine-3dc85.appspot.com',
    iosBundleId: 'com.example.mdc100Series',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA_TrpH3c3zFoXTttk-3pKZHUyt4PckQr8',
    appId: '1:176051121606:ios:62f7030dc381ee3c7296c7',
    messagingSenderId: '176051121606',
    projectId: 'shrine-3dc85',
    storageBucket: 'shrine-3dc85.appspot.com',
    iosBundleId: 'com.example.mdc100Series',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCCwKehx4hBcDNwMBVIQQUO5PWC7XPNZJQ',
    appId: '1:176051121606:web:8d9c841897cfa8a77296c7',
    messagingSenderId: '176051121606',
    projectId: 'shrine-3dc85',
    authDomain: 'shrine-3dc85.firebaseapp.com',
    storageBucket: 'shrine-3dc85.appspot.com',
    measurementId: 'G-XLZJ4JVC9W',
  );
}
