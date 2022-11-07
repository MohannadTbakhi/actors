part of '../utils/import/app_import.dart';

abstract class ApiHandle {
  // * get list app type social
  Future<ModelResultsApp?> getResults(BuildContext context);

}