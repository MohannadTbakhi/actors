import 'package:actors/utils/import/app_import.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

void main() {
  runApp(
    MultiProvider(
      providers: providerList,
      child: const MyApp(),
    ),
  );
}
List<SingleChildWidget> providerList = [
  ChangeNotifierProvider(create: (_) => ControllerApi()),
  
];
