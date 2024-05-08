import 'package:fluttertoast/fluttertoast.dart';
import 'package:slicer_uts/models/product/product_model.dart';
import 'package:slicer_uts/res/components/dummy_product_lists.dart';

class Utils {
  static bool addToCart(ProductModel productModel) {
    DummyProductList.cartList.add(productModel);
    return DummyProductList.cartList.contains(productModel);
  }

  static toastMessage({String message = 'Added to Cart!'}) {
    Fluttertoast.showToast(msg: message);
  }
}
