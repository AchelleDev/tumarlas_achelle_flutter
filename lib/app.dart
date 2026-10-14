import 'package:flutter/material.dart';
import 'screens/home_screen.dart';
import 'screens/login_screen.dart';
import 'screens/navigation_shell.dart';
import 'screens/dashboard_screen.dart';

class TumarlasAchelleApp extends StatelessWidget {
  const TumarlasAchelleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo - Initial Pages and Navigation Shell',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/login': (context) => const LoginScreen(),
        '/navigation': (context) => const NavigationShell(),
        '/dashboard': (context) => const DashboardScreen(),
      },
    );
  }
}
