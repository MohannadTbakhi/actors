part of '../utils/import/app_import.dart';

class ApiKey {
  static Uri url = Uri(
      scheme:'http' ,
      host: "api.themoviedb.org",
      path: "/3/tv/popular?api_key=8a41f520485afc0616ffcb37e6a9a020&language=en-US&page=1");
  static String id = 'id';
  static String name = 'name';
  static String imagePath = "backdrop_path";
  static String results = 'results';
  }