// File: lib/firebase_options.dart

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return const FirebaseOptions(
      apiKey: 'AIzaSyDY-c3HttnFTD3Y0aMA41tXUpdj50Jdp4I',
      appId: '1:591223784848:android:ca075a9ab656014bf9df15',
      messagingSenderId: '591223784848',
      projectId: 'cryptoapp-c196b',
      storageBucket: 'cryptoapp-c196b.firebasestorage.app',
    );
  }
}
