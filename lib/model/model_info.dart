// ignore_for_file: public_member_api_docs, sort_constructors_first
part of '../utils/import/app_import.dart';

class ModelInfo {
  List<Results>? results;


  ModelInfo({ this.results});

  ModelInfo.fromJson(Map<String, dynamic> json) {
    if (json[ApiKey.results] != null) {
      results = <Results>[];
      json[ApiKey.results].forEach((v) {
        results!.add(Results.fromJson(v));
      });
    }
   
  }}