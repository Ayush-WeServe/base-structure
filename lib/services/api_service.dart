// import 'dart:convert';
// import 'package:http/http.dart' as http;

// class ApiService {
//   final String api;
//   ApiService({required this.api});

//   Future<List<ModelName>> fetchProductsData() async {
//     var response = await http.get(Uri.parse(api));

//     if (response.statusCode == 200) {
//       List<dynamic> jsonData = json.decode(response.body);

//       return jsonData.map((json) => ModelName.fromJson(json)).toList();
//     } else {
//       throw Exception("Network Error!!");
//     }
//   }
// }
