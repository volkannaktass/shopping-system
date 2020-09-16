import 'package:http/http.dart' as http;

class CategoryApi {
  static Future getCategories() {
    return http.get("http://127.0.0.1:3000/categories");
  }
}
