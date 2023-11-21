

import 'package:orzu_grand/all_pages.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int onTapIndex = 1;
  String category = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: KTIcons.location,
        centerTitle: true,
        title: KTTextWidgets.orzuGrandViewTextWidget,
        actions: [
          KTImagesWidgets.message,
          SizedBox(
            width: 15.sp,
          ),
        ],
      ),
      body: ListView(
        children: [
          /// #username
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.sp),
            child: Row(
              children: [
               KTIcons.person,
                SizedBox(
                  width: 10.sp,
                ),
                KTTextWidgets.personName,
              ],
            ),
          ),
          SizedBox(
            height: 10.h,
          ),

          /// #ListView 2
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.sp),
            child: SizedBox(
              height: 150.h,
              child:  ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 140,
                    width: 300.w,
                    padding: EdgeInsets.only(left: 10.sp, top: 10.h),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.r),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(right: 10.w),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              KTTextWidgets.gotofWidget,
                              KTImagesWidgets.tickSquareWidget,
                            ],
                          ),
                        ),
                        KTTextWidgets.zakasWidget,
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                KTTextWidgets.somovozWidget,
                                const SizedBox(
                                  height: 15,
                                ),
                                KTElevatedButton(
                                  textWidget: KTTextWidgets.zabratZakasWidget,
                                  width: 150,
                                  height: 40,
                                  onPressed: () {},
                                  color: KTColor.orange255,
                                ),
                              ],
                            ),
                            KTImagesWidgets.boxWidget,
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Container(
                    height: 160.h,
                    padding:
                    EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20.r),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        KTTextWidgets.kakVamWidget,
                        KTTextWidgets.namVajnoWidget,
                        const Spacer(),
                        KTElevatedButton(
                          textWidget: KTTextWidgets.osentoWidget,
                          width: 150.sp,
                          height: 40,
                          onPressed: () {},
                          color: KTColor.orange255,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          SizedBox(
            child: DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.r),
                      topRight: Radius.circular(10.r)),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /// #TextFIld
                      SizedBox(
                        height: 50.h,
                        child: const Center(
                          child: KTTextField()
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),

                      /// #ListView 3
                      SizedBox(
                        height: 130.h,
                        child: const KTListViewAksyiyaListView(),
                      )
                    ],
                  ),
                ),
            ),
          ),

          /// #button
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: KTElevatedButton(
              textWidget: KTTextWidgets.vseAksiyaWidget,
              width: 150,
              height: 45,
              onPressed: () {},
              color: KTColor.orange255,
            ),
          ),

          ///#Tovar dnya
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                KTTextWidgets.tovarDnyWidget,
                KTTextWidgets.timeWidget,
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.sp),
            padding: EdgeInsets.only(bottom: 10.h),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.r),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 0),
                    spreadRadius: 5,
                    blurRadius: 5,
                    color: Colors.grey.shade300,
                  ),
                ]),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /// #xit
                Align(
                  alignment: Alignment.topLeft,
                  child: KTImagesWidgets.xitWidget,
                ),
                SizedBox(
                  height: 20.h,
                ),

                /// #image play Station
                Center(
                  child: KTImagesWidgets.playStationWidget,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.sp, top: 20.h),
                  child: KTTextWidgets.mikrovannayaWidget,
                ),

                /// #cart button
                Padding(
                  padding: EdgeInsets.only(left: 15.sp, top: 15.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          KTTextWidgets.money2Widget,
                          KTTextWidgets.money175Widget,
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20.w),
                        child: KTElevatedButton(
                          textWidget: KTImagesWidgets.shoppingCartFullWidget,
                          width: 80,
                          height: 37,
                          onPressed: () {},
                          color: KTColor.orange255,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 15.h,
          ),

          /// #three product
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              KTImagesWidgets.playStationCircleWidget,
              SizedBox(
                width: 10.h,
              ),
              KTImagesWidgets.iphoneCircleWidget,
              SizedBox(
                width: 10.h,
              ),
              KTImagesWidgets.seatCircleWidget,
            ],
          ),

          Padding(
            padding: EdgeInsets.only(left: 20.w,top: 10),
            child: KTTextWidgets.rekomendumVamWidget,
          ),

          /// #Category list
          SizedBox(
            height: 60.h,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(
                  left: 10.w, top: 5.h, bottom: 10.h, right: 20),
              itemCount: KTStrings.categoryList.length,
              itemBuilder: (context, i) {
                return KTCategoryListViewBuilder(
                    onTap: () {
                  onTapIndex = i;
                  setState(() {});
                   },
                    onTapIndex: onTapIndex,
                    i: i);
              },
            ),
          ),

          /// #product list
          SizedBox(
            child: KTListProduct.listProduct[onTapIndex],
          ),

          ///#orzu bloc
          Padding(
            padding: EdgeInsets.only(top: 20.w, left: 15.h, bottom: 10.h),
            child: KTTextWidgets.orzuWidget,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.sp),
            child: SizedBox(
              height: 150.h,
              child: const KTListViewOrzuBloc(),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.sp, vertical: 10.h),
            child: KTElevatedButton(
              textWidget: KTTextWidgets.chitateWidget,
              width: 270.h,
              height: 45,
              onPressed: () {},
              color: KTColor.orange255,
            ),
          ),
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              Container(
                height: 130.h,
                margin: EdgeInsets.symmetric(horizontal: 10.w),
                padding: EdgeInsets.symmetric(horizontal: 15.w),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        offset: const Offset(0, 0),
                        spreadRadius: 5,
                        blurRadius: 5,
                        color: Colors.grey.shade300)
                  ],
                ),
                child: Row(
                  children: [
                    SizedBox(
                      height: 130.h,
                      child: Padding(
                        padding: EdgeInsets.only(top: 10.h),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            KTTextWidgets.uNasVcyoWidget,
                            KTTextWidgets.xvatitListatiWidget,
                            SizedBox(
                              height: 10.h,
                            ),
                            KTElevatedButton(
                              textWidget: KTTextWidgets.katalogWidget,
                              width: 130.h,
                              height: 35,
                              onPressed: () {},
                              color: KTColor.orange255,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              KTImagesWidgets.katalogWidget,
            ],
          ),
          SizedBox(
            height: 15.h,
          ),

        ],
      ),
    );
  }
}

