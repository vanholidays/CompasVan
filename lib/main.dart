import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'screens/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const CompasVanApp());
}

class CompasVanApp extends StatelessWidget {
  const CompasVanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CompasVan',
      theme: ThemeData(primarySwatch: Colors.blue),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('fr', ''),
        Locale('en', ''),
        Locale('nl', ''),
        Locale('de', ''),
        Locale('es', ''),
      ],
      home: const HomeScreen(),
    );
  }
}