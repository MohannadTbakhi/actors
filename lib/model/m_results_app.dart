// ignore_for_file: public_member_api_docs, sort_constructors_first
part of '../utils/import/app_import.dart';



  class ModelResultsApp {
  String? backdropPath;
  int? id;
  String? name;

  ModelResultsApp({
    this.backdropPath,
    this.id,
    this.name,
  });

  ModelResultsApp.fromJson(Map<String, dynamic> json) {
    backdropPath = json[ApiKey.imagePath];
    id = json[ApiKey.id];
    name = json[ApiKey.name];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data[ApiKey.imagePath] = backdropPath;
    data[ApiKey.id] = id;
    data[ApiKey.name] = name;
    return data;
  }
}
