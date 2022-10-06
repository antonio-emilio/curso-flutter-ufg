import 'package:flutter/widgets.dart';
import 'package:get/route_manager.dart';
import 'modules/login_page/page.dart';void main(){
  runApp(const GetMaterialApp(
    home: LoginPage(),
    debugShowCheckedModeBanner: false,
  ));
}