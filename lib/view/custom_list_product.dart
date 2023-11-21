
import 'package:orzu_grand/view/product_view.dart';
import 'package:orzu_grand/all_pages.dart';

sealed class KTListProduct{
  static List<Widget> listProduct = [
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.sp),
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 0),
                  spreadRadius: 5,
                  blurRadius: 5,
                  color: Colors.grey.shade300)
            ]),
        child: Padding(
          padding: EdgeInsets.only(top: 15.h, left: 5.w),
          child: Column(
            children: [
               const KTProductView(
                img: KTImages.cleaner,
                description: KTStrings.cleaner,
                price: KTStrings.money175,
                priceCheap: KTStrings.money2,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.playStation,
                description: KTStrings.playStationDesc,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.fridge,
                description: KTStrings.fridge,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              KTElevatedButton(
                textWidget: Text(
                  KTStrings.smotretiVse15,
                  style: KTTextStyle.textStyle(
                      fonSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                width: 270.h,
                height: 45,
                onPressed: () {},
                color: KTColor.orange255,
              ),
            ],
          ),
        ),
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.sp),
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 0),
                  spreadRadius: 5,
                  blurRadius: 5,
                  color: Colors.grey.shade300)
            ]),
        child: Padding(
          padding: EdgeInsets.only(top: 15.h, left: 5.w),
          child: Column(
            children: [
              const KTProductView(
                img: KTImages.playStation,
                description: KTStrings.playStationDesc,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.cleaner,
                description: KTStrings.cleaner,
                price: KTStrings.money175,
                priceCheap: KTStrings.money2,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.fridge,
                description: KTStrings.fridge,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              KTElevatedButton(
                textWidget: Text(
                  KTStrings.smotretiVse15,
                  style: KTTextStyle.textStyle(
                      fonSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                width: 270.h,
                height: 45,
                onPressed: () {},
                color: KTColor.orange255,
              ),
            ],
          ),
        ),
      ),
    ),
    Padding(
      padding: EdgeInsets.symmetric(horizontal: 15.sp),
      child: DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                  offset: const Offset(0, 0),
                  spreadRadius: 5,
                  blurRadius: 5,
                  color: Colors.grey.shade300)
            ]),
        child: Padding(
          padding: EdgeInsets.only(top: 15.h, left: 5.w),
          child: Column(
            children: [
              const KTProductView(
                img: KTImages.fridge,
                description: KTStrings.fridge,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.cleaner,
                description: KTStrings.cleaner,
                price: KTStrings.money175,
                priceCheap: KTStrings.money2,
              ),
              SizedBox(
                height: 20.h,
              ),
              const KTProductView(
                img: KTImages.playStation,
                description: KTStrings.playStationDesc,
                price: KTStrings.money175,
              ),
              SizedBox(
                height: 20.h,
              ),
              KTElevatedButton(
                textWidget: Text(
                  KTStrings.smotretiVse15,
                  style: KTTextStyle.textStyle(
                      fonSize: 18,
                      fontWeight: FontWeight.w700,
                      color: Colors.white),
                ),
                width: 270.h,
                height: 45,
                onPressed: () {},
                color: KTColor.orange255,
              ),
            ],
          ),
        ),
      ),
    ),
  ];
}