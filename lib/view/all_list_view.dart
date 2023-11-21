import 'package:orzu_grand/all_pages.dart';

class KTListViewOrzuBloc extends StatelessWidget {
  const KTListViewOrzuBloc({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          height: 140.h,
          width: 300.w,
          padding:
          EdgeInsets.only(left: 20.sp, top: 20.h, bottom: 10.sp),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(20.r),
            ),
            image: const DecorationImage(
              image: KTImages.windows,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 25.h,
                width: 80.w,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                  child: Center(
                    child: KTTextWidgets.statyaWidget,
                  ),
                ),
              ),
              SizedBox(
                height: 60.h,
              ),KTTextWidgets.tom20Widget,
            ],
          ),
        ),
        SizedBox(
          width: 20.w,
        ),
        Container(
          height: 140.h,
          width: 300.w,
          padding: EdgeInsets.only(
              left: 20.sp, top: 20.h, bottom: 10.sp, right: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(
              Radius.circular(20.r),
            ),
            image: const DecorationImage(
              image: KTImages.windows,
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 25.h,
                width: 80.w,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                  child: Center(
                    child:KTTextWidgets.statyaWidget,
                  ),
                ),
              ),
              SizedBox(
                height: 60.h,
              ),
              KTTextWidgets.tom20Widget,
            ],
          ),
        ),
      ],
    );
  }
}

class KTCategoryListViewBuilder extends StatelessWidget {
  final int onTapIndex;
  final int i;
  final VoidCallback onTap;
  const KTCategoryListViewBuilder({super.key,required this.onTap,required this.onTapIndex,required this.i});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
              height: 20.h,
              margin: const EdgeInsets.only(left: 15),
              child: Text(
                KTStrings.categoryList[i],
                style: KTTextStyle.textStyle(
                  fonSize: 19.sp,
                  fontWeight: FontWeight.w700,
                  color: onTapIndex == i
                      ? KTColor.orange255
                      : KTColor.grey123,
                ),
              )
          ),
          onTapIndex == i
              ? Center(
            child: Container(
              height: 3,
              width:  KTStrings.categoryList[i].length * 10,
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 10.h, left: 10),
              decoration: BoxDecoration(
                color: onTapIndex == i
                    ? KTColor.orange255
                    : KTColor.grey123,
              ),
            ),
          )
              : const SizedBox.shrink(),
        ],
      ),
    );
  }
}

class KTListViewAksyiyaListView extends StatelessWidget {
  const KTListViewAksyiyaListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          width: 300.w,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(15.r),
            ),
            image: const DecorationImage(
              fit: BoxFit.cover,
              image: KTImages.toshiba,
              isAntiAlias: true,
            ),
          ),
          // child: const Image(image:  KTImages.toshiba,),
        ),
        Container(
          width: 300.w,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: KTImages.xiomi,
              isAntiAlias: true,
            ),
          ),
        ),
      ],
    );
  }
}

class KTListViewZabratZakas extends StatelessWidget {
  const KTListViewZabratZakas({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          height: 160.h,
          width: 320.w,
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
                  mainAxisSize: MainAxisSize.max,
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
                    children: [
                      KTTextWidgets.somovozWidget,
                      SizedBox(
                        height: 15.h,
                      ),
                      KTElevatedButton(
                        textWidget:    KTTextWidgets.zabratZakasWidget,
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
                width: 150,
                height: 40,
                onPressed: () {},
                color: KTColor.orange255,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

