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
    apiKey: 'AIzaSyA-o8HidxRcOhr86EuzlOEd6deSmpqVHdQ',
    appId: '1:693560217516:web:b7ac8b9b4159addec13409',
    messagingSenderId: '693560217516',
    projectId: 'travel-app-2f56c',
    authDomain: 'travel-app-2f56c.firebaseapp.com',
    storageBucket: 'travel-app-2f56c.appspot.com',
    measurementId: 'G-5PCW7HK35K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCYTOdTRpn_ry_PRn7grppWe7R5tuhsa48',
    appId: '1:693560217516:android:60a80aba3c019d95c13409',
    messagingSenderId: '693560217516',
    projectId: 'travel-app-2f56c',
    storageBucket: 'travel-app-2f56c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBuYgPJYGZ5Jow7guh9atp6sQ3t3orUF2I',
    appId: '1:693560217516:ios:83fded597b63e880c13409',
    messagingSenderId: '693560217516',
    projectId: 'travel-app-2f56c',
    storageBucket: 'travel-app-2f56c.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBuYgPJYGZ5Jow7guh9atp6sQ3t3orUF2I',
    appId: '1:693560217516:ios:83fded597b63e880c13409',
    messagingSenderId: '693560217516',
    projectId: 'travel-app-2f56c',
    storageBucket: 'travel-app-2f56c.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA-o8HidxRcOhr86EuzlOEd6deSmpqVHdQ',
    appId: '1:693560217516:web:e07cfc2597b4cc67c13409',
    messagingSenderId: '693560217516',
    projectId: 'travel-app-2f56c',
    authDomain: 'travel-app-2f56c.firebaseapp.com',
    storageBucket: 'travel-app-2f56c.appspot.com',
    measurementId: 'G-Y49BRYFRRZ',
  );
}
