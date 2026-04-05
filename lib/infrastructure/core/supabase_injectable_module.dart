import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:google_sign_in/google_sign_in.dart';

@module
abstract class SupabaseInjectableModule {
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();
  
  @lazySingleton
  SupabaseClient get supabaseClient => Supabase.instance.client;
}

