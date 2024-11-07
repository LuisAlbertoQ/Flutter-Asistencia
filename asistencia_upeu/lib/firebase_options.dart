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
    apiKey: 'AIzaSyBEptXaLSpniD3ecTDcxSImZmw-ztzy-Vg',
    appId: '1:960802868206:web:0459be26bfd816772b9cff',
    messagingSenderId: '960802868206',
    projectId: 'asistencia-fbba8',
    authDomain: 'asistencia-fbba8.firebaseapp.com',
    storageBucket: 'asistencia-fbba8.firebasestorage.app',
    measurementId: 'G-3BWNBHVDRZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQFPr0xxKqDSV30QFNRNc_Jj4u60ts1Zg',
    appId: '1:960802868206:android:1003003b1336f8a42b9cff',
    messagingSenderId: '960802868206',
    projectId: 'asistencia-fbba8',
    storageBucket: 'asistencia-fbba8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAGgAQgtHMZrm3ShpeKiKt-IQN01R0PaZ8',
    appId: '1:960802868206:ios:df1ebe30b13f079d2b9cff',
    messagingSenderId: '960802868206',
    projectId: 'asistencia-fbba8',
    storageBucket: 'asistencia-fbba8.firebasestorage.app',
    iosBundleId: 'pe.edu.upeu.asistenciaUpeu',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAGgAQgtHMZrm3ShpeKiKt-IQN01R0PaZ8',
    appId: '1:960802868206:ios:df1ebe30b13f079d2b9cff',
    messagingSenderId: '960802868206',
    projectId: 'asistencia-fbba8',
    storageBucket: 'asistencia-fbba8.firebasestorage.app',
    iosBundleId: 'pe.edu.upeu.asistenciaUpeu',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBEptXaLSpniD3ecTDcxSImZmw-ztzy-Vg',
    appId: '1:960802868206:web:feec8cd02089a83c2b9cff',
    messagingSenderId: '960802868206',
    projectId: 'asistencia-fbba8',
    authDomain: 'asistencia-fbba8.firebaseapp.com',
    storageBucket: 'asistencia-fbba8.firebasestorage.app',
    measurementId: 'G-91HWT68BBG',
  );
}
