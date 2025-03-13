import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    // ignore: missing_enum_constant_in_switch
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      // case TargetPlatform.windows:
      //   return web;
      default:
        return android;
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
     apiKey: "AIzaSyCbNtlhvURYjW5JVOEHq_mWcsaa9MqYuhQ",
  authDomain: "vedicbhagya-103cd.firebaseapp.com",
  databaseURL: "https://vedicbhagya-103cd-default-rtdb.firebaseio.com",
  projectId: "vedicbhagya-103cd",
  storageBucket: "vedicbhagya-103cd.firebasestorage.app",
  messagingSenderId: "867662913970",
  appId: "1:867662913970:android:15c64f9361a2e400cfc4ab",
  measurementId: "G-K14CPWQGXF",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyC3A04YrhzrkJR71mibXalZuiTa55Y1eyM",
     appId: "1:867662913970:ios:29e3f1c394b16b3acfc4ab",
    messagingSenderId: "867662913970",
  projectId: "vedicbhagya-103cd",
  storageBucket: "vedicbhagya-103cd.firebasestorage.app",
    iosBundleId: 'com.vedicbhagya.userapp',
   measurementId: "G-K14CPWQGXF",
  );

  static const FirebaseOptions web = FirebaseOptions(
  apiKey: "AIzaSyB8wPq_BR6gznlURi1nc2S84xCRwoqqS3M",
    authDomain: "vedicbhagya-103cd.firebaseapp.com",
  databaseURL: "https://vedicbhagya-103cd-default-rtdb.firebaseio.com",
    projectId: "vedicbhagya-103cd",
   storageBucket: "vedicbhagya-103cd.firebasestorage.app",
    messagingSenderId: "867662913970",
    appId: "1:867662913970:web:5be67e0841593586cfc4ab",
    measurementId: "G-K14CPWQGXF"
      );
}
