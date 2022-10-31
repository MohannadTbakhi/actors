part of '../utils/import/app_import.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SafeArea(
        child: Scaffold(
          appBar: HomeAppBar(),
          body: HomeGridView(),
        ),
      ),
      initialRoute: AppRoutes.initRoute,
      routes: AppRoutes.routes,
    );
  }
}
