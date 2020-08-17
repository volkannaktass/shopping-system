import "package:http/http.dart" as http;

class Productapi {
  static Future getProducts() {
    return http.get("http://10.0.2.2:3000/products");
  }

  static Future getProductsByCategoryId(int categoryId) {
    return http.get("http://10.0.2.2:3000/products?categoryId=$categoryId");
  }
// HTTP PAKETI YUKLE
}