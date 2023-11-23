import"package:http/http.dart";

class NetworkService{
    static final String baseUrl = "655deee79f1e1093c59a2ff7.mockapi.io";
    static final String apiName = "/first_dart_pro";

    static Future<String> getData(String api)async{
        Uri uri = Uri.http(baseUrl, api);
        Response response = await get(uri);
        print(response.statusCode);
        
        return response.body;
    }
}