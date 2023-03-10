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
    apiKey: 'AIzaSyD4lTuASM3INcDnL-XB6MOHXHAuFL5Klek',
    appId: '1:196337238874:web:7a2563a7461ce4e0ace963',
    messagingSenderId: '196337238874',
    projectId: 'moisturecontent-c6cde',
    authDomain: 'moisturecontent-c6cde.firebaseapp.com',
    storageBucket: 'moisturecontent-c6cde.appspot.com',
    measurementId: 'G-EVY5JM45P0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB0XvpNMrMgbYt-3yivUpwWOOn6Gn-_-pI',
    appId: '1:196337238874:android:01edcbfc112f1cdaace963',
    messagingSenderId: '196337238874',
    projectId: 'moisturecontent-c6cde',
    storageBucket: 'moisturecontent-c6cde.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAU4fS7Y3BlQyxJmPdxQ2IK-xOSYzMdqQA',
    appId: '1:196337238874:ios:7b44e2900864ce32ace963',
    messagingSenderId: '196337238874',
    projectId: 'moisturecontent-c6cde',
    storageBucket: 'moisturecontent-c6cde.appspot.com',
    iosClientId: '196337238874-06v4qekh949nslgse8s1ebaj2ulovseb.apps.googleusercontent.com',
    iosBundleId: 'com.example.moisturecontentflutter',
  );
}
