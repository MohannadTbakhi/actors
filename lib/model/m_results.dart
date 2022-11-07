part of '../utils/import/app_import.dart';

class ModelResults {
  ModelResultsList? allList;

  ModelResults({this.allList});

  ModelResults.fromJson(Map<String, dynamic> json) {
    allList = json[ApiKey.results] != null
        ? ModelResultsList.fromJson(json[ApiKey.results])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (allList != null) {
      data[ApiKey.results] = allList!.toJson();
    }
    return data;
  }
}
