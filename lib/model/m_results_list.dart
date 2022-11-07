part of '../utils/import/app_import.dart';

class ModelResultsList {
  List<ModelResultsApp>? results;

  ModelResultsList({this.results});

  ModelResultsList.fromJson(Map<String, dynamic> json) {
    if (json[ApiKey.results] != null) {
      // * init list
      results = <ModelResultsApp>[];

      /// games [
      /// ModelPremiumApp(id:5,nameApp:'facebook')
      /// ModelPremiumApp(id:8,nameApp:'twitter')
      /// ]

      json[ApiKey.results].forEach((app) {
        results!.add(ModelResultsApp.fromJson(app));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    if (results != null) {
      /// games [
      /// ModelPremiumApp(id:5,nameApp:'facebook'),
      /// ModelPremiumApp(id:8,nameApp:'twitter')
      /// ]
      /// games : [
      /// {id:5,nameApp:'facebook'},
      /// {id:8,nameApp:'twitter'}
      /// ]
      data[ApiKey.results] = results?.map((app) => app.toJson()).toList();
    }

    return data;
  }
}
