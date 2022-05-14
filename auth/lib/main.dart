import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'LoginScreen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyCXixaRpiWaGV3EcVtE7qE2llYOYNmo5Mw",
      appId: "1:694177197687:android:caee25d92fdf01a777a072",
      messagingSenderId: "694177197687",
      projectId: "auth-flutter-4e4ae"));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: LoginScreen(),
      home: LoginScreen(),
    );
  }
}