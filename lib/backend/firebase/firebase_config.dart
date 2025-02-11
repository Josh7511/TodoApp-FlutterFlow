import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA5Nz34eYVs52hIVf5mx2UY4F5mPuR03MI",
            authDomain: "todo-yinc7o.firebaseapp.com",
            projectId: "todo-yinc7o",
            storageBucket: "todo-yinc7o.firebasestorage.app",
            messagingSenderId: "753430665538",
            appId: "1:753430665538:web:17d42a514ddbb8f9f290db"));
  } else {
    await Firebase.initializeApp();
  }
}
