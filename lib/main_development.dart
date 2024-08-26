import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:my_personal_project/firebase_options/firebase_options_development.dart';
import 'package:my_personal_project/main.dart';

void main() async {
  await dotenv.load(fileName: "assets/env/.env.development");
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
