import 'package:pageview/PageModel/Page_three_Model.dart';

class GetPageThreeData {
  List<PageThreeModel> getData() {
    List<PageThreeModel> data = [];
    PageThreeModel pobj1 = PageThreeModel(
        imgUrl:
            "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU",
        Title: "Laptopwallper",
        price: "20000",
        qty: "12 qty");

    PageThreeModel pobj2 = PageThreeModel(
        imgUrl:
            "https://fastly.picsum.photos/id/11/2500/1667.jpg?hmac=xxjFJtAPgshYkysU_aqx2sZir-kIOjNR9vx0te7GycQ",
        Title: "Beach wallpaper",
        price: "2000",
        qty: "12 qty");

    PageThreeModel pobj3 = PageThreeModel(
        imgUrl:
            "https://fastly.picsum.photos/id/0/5000/3333.jpg?hmac=_j6ghY5fCfSD6tvtcV74zXivkJSPIfR9B8w34XeQmvU",
        Title: "Laptop wallper",
        price: "20000",
        qty: "12 qty");

    data.add(pobj1);
    data.add(pobj2);
    data.add(pobj3);

    return data;
  }
}
