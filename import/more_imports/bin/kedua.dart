import 'package:http/http.dart' as http;

main(List<String> arguments) {
  var url = "http://www.voidrealms.com";

  // http.get(url).then((response) {
  http.get(Uri.parse("http://www.voidrealms.com")).then((response) {
    print("Status Reponse Code ${response.statusCode}");
    print("Status Body: ${response.body}");
  });
}
