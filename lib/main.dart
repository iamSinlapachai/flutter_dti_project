import 'package:flutter/material.dart';
import 'package:flutter_dti_project/views/welcome_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    // call class main widget (MaterialApp)
    FlutterDtiProject(),
  );
}

// -----------

class FlutterDtiProject extends StatefulWidget {
  const FlutterDtiProject({super.key});

  @override
  State<FlutterDtiProject> createState() => _FlutterDtiProjectState();
}

class _FlutterDtiProjectState extends State<FlutterDtiProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(), //first screen
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
