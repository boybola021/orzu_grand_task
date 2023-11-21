import 'package:orzu_grand/all_pages.dart';

sealed class KTTextWidgets {
  static final orzuGrandViewTextWidget = Text(
    KTStrings.orzugrand,
    style: KTTextStyle.textStyle(
      fonSize: 20,
      fontWeight: FontWeight.w800,
      color: KTColor.orange255,
    ),
  );

  static final personName = RichText(
      text: TextSpan(
    style: KTTextStyle.textStyle(
        fonSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    children: [
      const TextSpan(
        text: KTStrings.zdrastivite,
      ),
      TextSpan(
        text: KTStrings.donyor,
        style: KTTextStyle.textStyle(
          fonSize: 16,
          color: KTColor.green20,
        ),
      ),
    ],
  ));
  static final gotofWidget = Text(
    KTStrings.gotof,
    style: KTTextStyle.textStyle(
        fonSize: 20, fontWeight: FontWeight.w700, color: KTColor.orange255),
  );

  static final zakasWidget = Text(
    KTStrings.zakas,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w600, color: KTColor.grey123),
  );

  static final somovozWidget = Text(
    KTStrings.somovoz,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.black),
  );
  static final zabratZakasWidget = Text(
    KTStrings.zabratZakas,
    style: KTTextStyle.textStyle(
        fonSize: 16, fontWeight: FontWeight.w700, color: Colors.white),
  );
  static final kakVamWidget = Text(
    KTStrings.kakVamRabotaProlejeniya,
    style: KTTextStyle.textStyle(
        fonSize: 20, fontWeight: FontWeight.w700, color: KTColor.orange255),
  );

  static final namVajnoWidget = Text(
    KTStrings.namVajnoVasheMneni,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w600, color: KTColor.grey123),
  );
  static final osentoWidget = Text(
    KTStrings.oseniti,
    style: KTTextStyle.textStyle(
        fonSize: 16, fontWeight: FontWeight.w700, color: Colors.white),
  );

  static final vseAksiyaWidget = Text(
    KTStrings.vseAksiya,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
  );
  static final tovarDnyWidget = Text(
    KTStrings.tovarDny,
    style: KTTextStyle.textStyle(
        fonSize: 22, fontWeight: FontWeight.w700, color: Colors.black),
  );
  static final timeWidget = Text(
    KTStrings.time,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w600, color: KTColor.grey123),
  );
  static final mikrovannayaWidget = Text(
    KTStrings.mikrovannaya,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.black),
  );
  static final money2Widget = Text(
    KTStrings.money2,
    style: KTTextStyle.textStyle(
        fonSize: 18,
        fontWeight: FontWeight.w700,
        color: Colors.black,
        textDecoration: TextDecoration.lineThrough),
  );
  static final money175Widget = Text(
    KTStrings.money175,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.orange),
  );
  static final rekomendumVamWidget = Text(
    KTStrings.rekomendumVam,
    style: KTTextStyle.textStyle(
        fonSize: 24, fontWeight: FontWeight.w700, color: Colors.black),
  );

  static Widget categoryListWidget(int onTapIndex, int i) => Text(
        KTStrings.categoryList[i],
        style: KTTextStyle.textStyle(
          fonSize: 19,
          fontWeight: FontWeight.w700,
          color: onTapIndex == i ? KTColor.orange255 : KTColor.grey123,
        ),
      );
  static final orzuWidget = RichText(
      text: TextSpan(
    style: KTTextStyle.textStyle(
      fonSize: 22,
      fontWeight: FontWeight.w700,
      color: KTColor.green20,
    ),
    children: [
      const TextSpan(
        text: KTStrings.orzu,
      ),
      TextSpan(
        text: KTStrings.blog,
        style: KTTextStyle.textStyle(
          fonSize: 22,
          color: KTColor.orange255,
        ),
      ),
    ],
  ));
  static final statyaWidget = Text(
    KTStrings.statya,
    style: KTTextStyle.textStyle(
        fonSize: 16, fontWeight: FontWeight.w700, color: Colors.black),
  );
  static final tom20Widget = Text(
    KTStrings.tom20,
    style: KTTextStyle.textStyle(
        fonSize: 16, fontWeight: FontWeight.w700, color: Colors.white),
  );
  static final smotretiVse15Widget = Text(
    KTStrings.smotretiVse15,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
  );
  static final uNasVcyoWidget = Text(
    KTStrings.uNasVcyo,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: KTColor.green20),
  );
  static final xvatitListatiWidget = Text(
    KTStrings.xvatitListati,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.black),
  );

  static final katalogWidget = Text(
    KTStrings.katalog,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
  );
  static final chitateWidget = Text(
    KTStrings.chitatiVse,
    style: KTTextStyle.textStyle(
        fonSize: 18, fontWeight: FontWeight.w700, color: Colors.white),
  );
}
