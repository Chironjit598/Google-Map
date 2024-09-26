
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../screen/home_screen.dart';

class AppRoute {
  static const initialRoute = "/initialRoute";
  static List<GetPage> pages = [
    GetPage(name: initialRoute, page: ()=>  HomeScreen())
  ];
}
