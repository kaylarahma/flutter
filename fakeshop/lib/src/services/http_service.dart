import 'package:http/http.dart' as http;

class HttpService {
  static Future<List<ProductsModel>> fetchProducts() async {
    var response =
        await http.get(Uri.parse("https://fakestoreapi.com/products"));
    if (response.statusCode == 200) {
      var data = response.body;
      return productsModelFormJson(data);
    } else {
      throw Exception();
    }
  }
}
