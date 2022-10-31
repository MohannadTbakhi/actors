part of '../app_import.dart';

class AppRoutes {
  // * Pages  App
  static Map<String, WidgetBuilder> routes = {
    ProfilePage.nameRoute: (context) => const ProfilePage(),
    // PageHome.nameRoute: (context) => const PageHome(),
    // PageMyApp.nameRoute: (context) => const PageMyApp(),
  };

  // * inti Route
  static String? get initRoute =>  ProfilePage.nameRoute;

  // * push Name
  static void go(BuildContext context, String nameRoute) =>
      Navigator.pushNamed(context, nameRoute);
  // * push Name Replace
  static void goReplace(BuildContext context, String nameRoute) =>
      Navigator.pushReplacementNamed(context, nameRoute);

  // * push Name
  static void goMaterial(BuildContext context, Widget page) {
    MaterialPageRoute<Widget> route =
        MaterialPageRoute(builder: (context) => page);
    Navigator.push(context, route);
  }
}
