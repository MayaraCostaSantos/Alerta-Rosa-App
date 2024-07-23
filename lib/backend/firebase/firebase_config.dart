import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDP3jYr7ptxa0gzA7SWFIdAfFOn8Hpf9SA",
            authDomain: "alertarosa-c180e.firebaseapp.com",
            projectId: "alertarosa-c180e",
            storageBucket: "alertarosa-c180e.appspot.com",
            messagingSenderId: "276183602808",
            appId: "1:276183602808:web:036c49ebd61044f7f5bf8d"));
  } else {
    await Firebase.initializeApp();
  }
}
