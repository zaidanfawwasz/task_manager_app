import 'package:flutter/material.dart';
import 'package:task_manager_app/screens/login.dart';
// Import halaman dashboard (opsional, jika diperlukan langsung)

void main() {
  runApp(const TaskManagerApp());
}

class TaskManagerApp extends StatelessWidget {
  const TaskManagerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Manager',
      theme: ThemeData(
        primarySwatch: Colors.teal, // Warna utama aplikasi
      ),
      // Menampilkan halaman login sebagai halaman awal
      home: const LoginPage(),
    );
  }
}
