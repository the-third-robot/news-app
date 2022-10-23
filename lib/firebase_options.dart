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
    apiKey: 'AIzaSyD7LSc2wwoIcuC3g8Se0lEwcBuDMm5vagc',
    appId: '1:46116205504:web:367368bdaa48ba04a0ce25',
    messagingSenderId: '46116205504',
    projectId: 'rushikesh-my-news-app-flutter',
    authDomain: 'rushikesh-my-news-app-flutter.firebaseapp.com',
    storageBucket: 'rushikesh-my-news-app-flutter.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCX5wb2jl2dOI-YAybzD53wrWhGuhj3N2Y',
    appId: '1:46116205504:android:743cea515aa80049a0ce25',
    messagingSenderId: '46116205504',
    projectId: 'rushikesh-my-news-app-flutter',
    storageBucket: 'rushikesh-my-news-app-flutter.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCNIKKvx_ctO5L5i66YZYwDBQ32Gz9Ki7U',
    appId: '1:46116205504:ios:1eff5dd843e9c139a0ce25',
    messagingSenderId: '46116205504',
    projectId: 'rushikesh-my-news-app-flutter',
    storageBucket: 'rushikesh-my-news-app-flutter.appspot.com',
    iosClientId: '46116205504-2cd0jru0velci21mh3sijp212o1i2arn.apps.googleusercontent.com',
    iosBundleId: 'com.example.newsApp',
  );
}