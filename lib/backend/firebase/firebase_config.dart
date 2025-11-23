import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAODz2ethWEeIDy7l-YaTGsn1ZH6xd1f8s",
            authDomain: "smile-kids-89fd6.firebaseapp.com",
            projectId: "smile-kids-89fd6",
            storageBucket: "smile-kids-89fd6.firebasestorage.app",
            messagingSenderId: "1016377798394",
            appId: "1:1016377798394:web:214c79d3fc5d3148fe2343",
            measurementId: "G-0VMYBVB5TN"));
  } else {
    await Firebase.initializeApp();
  }
}
