part of '../utils/import/app_import.dart';

class Results {
  String? backdropPath;
  int? id;
  String? name;

  Results({
    this.backdropPath,
    this.id,
    this.name,
  });

  Results.fromJson(Map<String, dynamic> json) {
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
