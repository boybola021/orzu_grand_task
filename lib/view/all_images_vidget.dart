
import 'package:orzu_grand/all_pages.dart';

sealed class KTImagesWidgets {
  static const message = Image(
    image: KTImages.messages,
    height: 30,
    width: 30,
  );

  static const tickSquareWidget = Image(
    image: KTImages.tickSquare,
    height: 35,
    width: 35,
  );
  static const boxWidget =  Image(image: KTImages.box,height: 98,width: 98,);
  static const xitWidget = Image(
    image: KTImages.xit,
    height: 25,
  );
  static final playStationWidget = Image(
    image: KTImages.playStation,
    height: 150.h,
  );
  static final shoppingCartFullWidget = Image(
    image: KTImages.shoppingCartFull,
    height: 28.h,
  );
  static final playStationCircleWidget = Image(
    image: KTImages.playStationCircle,
    height: 50.h,
  );
  static final iphoneCircleWidget = Image(
    image: KTImages.iphoneCircle,
    height: 50.h,
  );
  static final seatCircleWidget = Image(
    image: KTImages.seatCircle,
    height: 50.h,
  );
  static final katalogWidget = Image(
    image: KTImages.katalog,
    height: 150.h,
  );

  static const homegrey = Image(
    image: KTImages.home,height: 30,width: 30,color: Colors.grey,);
  static const homeOrange = Image(
  image: KTImages.home,height: 30,width: 30,);

  static Image  searchButtonGrey = const Image(
            image: KTImages.searchButton,height: 25,width: 25,);
  static Image searchButtonOrange = const Image(
            image: KTImages.searchButton,height: 25,width: 25,color: KTColor.orange255,);
  static Image shoppingCartFullGrey = const Image(
            image: KTImages.shoppingCartFull,height: 25,width: 25,color: KTColor.grey123,);
  static Image shoppingCartFullOrange = const Image(
            image: KTImages.shoppingCartFull,height: 25,width: 25,color: KTColor.orange255,);

}
