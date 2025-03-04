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
     apiKey: "AIzaSyDV_BuUIPw6o5azg3k7_noeoOP1wzBvRXU",
  authDomain: "vedicbhgyaapppp.firebaseapp.com",
  databaseURL: "https://vedicbhgyaapppp-default-rtdb.firebaseio.com",
  projectId: "vedicbhgyaapppp",
  storageBucket: "vedicbhgyaapppp.firebasestorage.app",
  messagingSenderId: "1061531550536",
  appId: "1:1061531550536:web:7f9e14440297582f59a97d",
  measurementId: "G-KEX8F8LQGM",
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: "AIzaSyDV_BuUIPw6o5azg3k7_noeoOP1wzBvRXU",
     appId: "1:1061531550536:web:7f9e14440297582f59a97d",
    messagingSenderId: "1061531550536",
    projectId: "vedicbhgyaapppp",
    storageBucket: "vedicbhgyaapppp.firebasestorage.app",
    iosBundleId: 'com.vedicbhagya.app',
    measurementId: "G-KEX8F8LQGM",
  );

  static const FirebaseOptions web = FirebaseOptions(
   apiKey: "AIzaSyDV_BuUIPw6o5azg3k7_noeoOP1wzBvRXU",
  authDomain: "vedicbhgyaapppp.firebaseapp.com",
databaseURL: "https://vedicbhgyaapppp-default-rtdb.firebaseio.com",
  projectId: "vedicbhgyaapppp",
 storageBucket: "vedicbhgyaapppp.firebasestorage.app",
  messagingSenderId: "1061531550536",
  appId: "1:1061531550536:web:7f9e14440297582f59a97d",
  measurementId: "G-KEX8F8LQGM"
      );
}
