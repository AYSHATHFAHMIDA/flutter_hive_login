import 'package:flutter/material.dart';
import 'package:flutter_hive_login/screens/loginPage.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/adapters.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  runApp(GetMaterialApp(
    home: LoginPage(),
  ));
}


