import 'services/network_service.dart';

void main(List<String> args) async{
  String response = await NetworkService.getData(NetworkService.apiName);
  print(response);
}