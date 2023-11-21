import 'package:orzu_grand/all_pages.dart';


class KTElevatedButton extends StatelessWidget {
  final Widget textWidget;
  final double width;
  final double height;
  final Color color;
  final VoidCallback? onPressed;
  const KTElevatedButton({super.key,
    required this.textWidget,
    required this.width,
    required this.height,
    required this.color,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10.r)),
        ),
        minimumSize: Size(width, height),
        maximumSize: Size(width, height),
        alignment: Alignment.center,
      ),
      child: textWidget,
    );
  }
}
