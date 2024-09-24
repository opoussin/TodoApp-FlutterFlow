import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBoqvhgJyj9OoBwKFgpU27PNi4v-qxNfT4",
            authDomain: "todo-h37ut6.firebaseapp.com",
            projectId: "todo-h37ut6",
            storageBucket: "todo-h37ut6.appspot.com",
            messagingSenderId: "12671101935",
            appId: "1:12671101935:web:6f3d127e61caec349d641a"));
  } else {
    await Firebase.initializeApp();
  }
}
