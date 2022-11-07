part of '../utils/import/app_import.dart';



class ControllerApi extends ChangeNotifier {
  bool loading = false;

  /// [changeLoading] change value loading
  set changeLoading(bool value) {
    loading = value;
    notifyListeners();
  }

  // ******************** initRequest *********************
  void initRequest(BuildContext context) {
    fetchDataResults(context);
    
  }

  // ******************** results *********************
  ModelResults? dataResults;

  Future<void> fetchDataResults(BuildContext context) async {
    changeLoading = true;
    dataResults = await ApiEndPoint().getResults(context);
    changeLoading = false;
    notifyListeners();
  }


}
