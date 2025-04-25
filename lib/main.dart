// lib/main.dart
import 'package:flutter/material.dart';
import 'screens/chat_screen.dart'; // Import the chat screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gemini Chatbot',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue, // Adjust seed color for desired theme
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.system, // Or ThemeMode.light / ThemeMode.dark
      debugShowCheckedModeBanner: false, // Hide debug banner
      home: const ChatScreen(), // Start with the ChatScreen
    );
  }
}
