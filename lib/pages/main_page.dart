
import 'cart_page.dart';
import 'favourite_page.dart';
import 'home_page.dart';
import 'package:orzu_grand/all_pages.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  late final PageController controller;

  List<BottomNavigationBarItem> buildBottomNavBarItems() {
    return  [
      const BottomNavigationBarItem(
        icon: KTImagesWidgets.homegrey,
        activeIcon:  KTImagesWidgets.homeOrange,
        label: KTStrings.glavni,
      ),
      BottomNavigationBarItem(
          icon: KTImagesWidgets.searchButtonGrey,
          activeIcon: KTImagesWidgets.searchButtonOrange,
          label: KTStrings.katalog
      ),
      BottomNavigationBarItem(
          icon: KTImagesWidgets.shoppingCartFullGrey,
          activeIcon: KTImagesWidgets.shoppingCartFullOrange,
          label: KTStrings.korzina),
      BottomNavigationBarItem(
          icon: KTIcons.heart,
          label: KTStrings.glavni),
      BottomNavigationBarItem(
          icon: KTIcons.personButton,
          label: KTStrings.profile),
    ];
  }

  @override
  void initState() {
    super.initState();
    controller = PageController(initialPage: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        selectedItemColor: KTColor.orange255,
        unselectedItemColor: KTColor.grey123,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedLabelStyle: KTTextStyle.textStyle(
          fonSize: 14.sp,
        ),
        unselectedLabelStyle: KTTextStyle.textStyle(
          fonSize: 14.sp,
        ),
        onTap: (index) {
          currentIndex = index;
          controller.jumpToPage(currentIndex);
          setState(() {});
        },
        items: buildBottomNavBarItems(),
      ),
      body: PageView(
        physics: const NeverScrollableScrollPhysics(),
        controller: controller,
        children: const [
          HomePage(),
          SearchPage(),
          CartPage(),
          FavouritePage(),
          ProfilePage(),
        ],
      ),
    );
  }
}
