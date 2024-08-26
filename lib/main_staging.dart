import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:my_personal_project/firebase_options/firebase_options_staging.dart';
import 'package:my_personal_project/main.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}
