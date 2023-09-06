import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyChSAHwoktXwOsFasB4JEzBqotW9NTZu5U",
            authDomain: "finapp-7a986.firebaseapp.com",
            projectId: "finapp-7a986",
            storageBucket: "finapp-7a986.appspot.com",
            messagingSenderId: "408989258491",
            appId: "1:408989258491:web:a24efa724efa4ffec7565e"));
  } else {
    await Firebase.initializeApp();
  }
}
