import 'services/network_service.dart';

Future<String> main(List<String> args) async{
  String response = await NetworkService.getData(NetworkService.apiName);
  return (response);
}