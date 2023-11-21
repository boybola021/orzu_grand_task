
import 'package:orzu_grand/all_pages.dart';

class KTTextField extends StatelessWidget {
  const KTTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      style:
      TextStyle(fontSize: 20.sp, color: Colors.black),
      decoration: InputDecoration(
          filled: true,
          fillColor: KTColor.grey240,
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20.sp),
              borderSide: BorderSide.none),
          prefixIcon: const Image(
            image: KTImages.search,
            height: 20,
            width: 20,
          ),
          hintText: KTStrings.search,
          hintStyle: KTTextStyle.textStyle(
            fonSize: 20.sp,
            color: Colors.grey,
          ),
      ),
    );
  }
}
