part of '../utils/import/app_import.dart';

class ApiEndPoint {
  Future<ModelResults?> getResults(BuildContext context)async{
    http.Response res = await http.get(ApiKey.url);
    
    if(res.statusCode == 200){
      Map<String, dynamic> data = jsonDecode(res.body);
      return ModelResults.fromJson(data);
    }
    return null;
  }
}