
import 'package:orzu_grand/all_pages.dart';

sealed class KTImagesWidgets {
  static final message = Image(
    image: KTImages.messages,
    height: 30.sp,
    width: 30.sp,
  );

  static const tickSquareWidget = Image(
    image: KTImages.tickSquare,
    height: 35,
    width: 35,
  );
  static const boxWidget =  Image(image: KTImages.box,height: 98,width: 98,);
  static final xitWidget = Image(
    image: KTImages.xit,
    height: 25.h,
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

  static final homegrey = Image(
    image: KTImages.home,height: 30.sp,width: 30.sp,color: Colors.grey,);
  static final homeOrange = Image(
  image: KTImages.home,height: 30.sp,width: 30.sp,);

  static Image  searchButtonGrey = Image(
            image: KTImages.searchButton,height: 25.h,width: 25.w,);
  static Image searchButtonOrange = Image(
            image: KTImages.searchButton,height: 25.h,width: 25.w,color: KTColor.orange255,);
  static Image shoppingCartFullGrey = Image(
            image: KTImages.shoppingCartFull,height: 25.h,width: 25.w,color: KTColor.grey123,);
  static Image shoppingCartFullOrange = Image(
            image: KTImages.shoppingCartFull,height: 25.h,width: 25.w,color: KTColor.orange255,);

}
