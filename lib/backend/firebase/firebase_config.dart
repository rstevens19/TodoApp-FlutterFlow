import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDslpdzifkjxD7GW-6NUx47IFnIDX86NYA",
            authDomain: "todo-f74da.firebaseapp.com",
            projectId: "todo-f74da",
            storageBucket: "todo-f74da.firebasestorage.app",
            messagingSenderId: "5220414396",
            appId: "1:5220414396:web:9371b50dd8aea33c4b71b9",
            measurementId: "G-LQC18Y45VQ"));
  } else {
    await Firebase.initializeApp();
  }
}
