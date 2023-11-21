
import 'package:orzu_grand/all_pages.dart';

class KTProductView extends StatelessWidget {
  final AssetImage img;
  final String description;
  final String price;
  final String? priceCheap;
  const KTProductView({super.key,
    required this.img,
    required this.description,
    required this.price,
    this.priceCheap,
  });

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        Image(image: img,height: 75.h,),
        SizedBox(width: 10.w,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(description,style: KTTextStyle.textStyle(fonSize: 17,fontWeight: FontWeight.w700,color: Colors.black,),),
            SizedBox(height: 5.h,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  children: [
                    if(priceCheap != null)Text(priceCheap!,style: KTTextStyle.textStyle(fonSize: 18,fontWeight: FontWeight.w700,color: Colors.black,textDecoration: TextDecoration.lineThrough),),
                    Text(price,style: KTTextStyle.textStyle(fonSize: 18,fontWeight: FontWeight.w700,color: Colors.orange),),
                  ],
                ),
                const SizedBox(width: 30,),
                KTElevatedButton(
                  textWidget: Image(
                    image: KTImages.shoppingCartFull,
                    height: 23.h,
                  ),
                  width: 50,
                  height: 37,
                  onPressed: (){},
                  color: KTColor.orange255,
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
