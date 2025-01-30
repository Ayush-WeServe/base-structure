// import 'package:dio/dio.dart';
// import 'package:get/get.dart';

// import '../utils/constants/strings.dart';

// class ApiDioService {
//   final String api;
//   ApiDioService._({required this.api});

//   RxBool isGrid = false.obs;
//   RxList<Model> books = <Model>[].obs;
//   RxBool isLoading = false.obs;

//   final Dio _dio = Dio();

//   toggleGrid() {
//     isGrid.value = !isGrid.value;
//   }

//   Future<void> fetchData() async {
//     isLoading.value = true;
//     try {
//       final response = await _dio.get(api);
//       print(response.toString());

//       if (response.statusCode == 200) {
//         Map<String, dynamic> jsonData = response.data;

//         final List<dynamic> bookList = jsonData['books'];

//         final List<Model> bookData =
//             bookList.map((json) => Model.fromJson(json)).toList();

//         books.value = bookData;
//       } else {
//         throw Exception(AppStrings.networkError);
//       }
//     } catch (e) {
//       print('Error============${e.toString()}');
//     } finally {
//       isLoading.value = false;
//     }
//   }
// }
