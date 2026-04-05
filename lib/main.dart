import 'package:easy_learn/injection.dart';
import 'package:easy_learn/presentation/core/app_widget.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://buumjrhtpfzrxwspggns.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImJ1dW1qcmh0cGZ6cnh3c3BnZ25zIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjcwNTA3NzMsImV4cCI6MjA4MjYyNjc3M30.3kBguwY5-4jxbLu087qkOBW22rUG3tfsQEa8kWzZ0mE',
  );

  configureInjection(Environment.prod);

  runApp(
    AppWidget(), // Wrap your app
  );
}

