import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:user_profile_example/page/our_systems.dart';

class ExpansionTileCardDemo extends StatefulWidget {

  @override
  _ExpansionTileCardDemoState createState() => _ExpansionTileCardDemoState();
}

class _ExpansionTileCardDemoState extends State<ExpansionTileCardDemo> {
  final GlobalKey<ExpansionTileCardState> cardA = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardB = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardC = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardE = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardF = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardG = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardH = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardI = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardJ = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardK = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardL = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardM = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardN = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardO = new GlobalKey();
  final GlobalKey<ExpansionTileCardState> cardP = new GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(),
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: Text('أنظمتنا'),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardA,
              leading: Ink.image(
                    image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20HR-01.png'),
                    fit: BoxFit.fitHeight,
                    width: 88,
                    height: 88,
                    padding: EdgeInsets.all(2)
                  ),
              title: Text("نظام الموارد البشرية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة الموظفين",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل لإدارة الموارد البشرية يتوفر كافة ما تحتاج المنظمة من أدوات ونماذج وفق آخر ما توصل إليه خبراء الموارد البشرية ليجعل من إدارة المنظمة عملاَ دقيقا ومنظماً وممتعاَ ويوفر الجهد والوقت ويقدم كافة التقارير اللازمة حسب المؤشرات الموضوعة لتخدم صناعة القرار بدقة وموضوعية"
                          ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardB,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20daem-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام داعم",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة التبرعات للجهات الخيرية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "يهدف إلى عمل نقلة نوعية في نظام الموارد المالية من النظام الورقي إلى الإلكتروني ليوفر للمنظمة المال و الوقت والجهد ويعمل على تعزيز الرقابة المالية على الإيرادات"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardC,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20wqar.jpeg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام وقار",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة حلقات القرآن الكريم وحفظ المتون",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "منصة إلكترونية تحتوي على نظام إلكتروني و تطبيقات على الأجهزة الذكية تُمكن المنظمات المتخصصة في تعليم القرآن الكريم والحديث النبوي والمتون العلمية من إدارة المعلمين والطلاب والإشراف الكامل على سير العملية التعليمية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardE,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20PlanM-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام إدارة الخطط",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة الخطط الإستراتيجة والتشغيلية ونوزبع المهام",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل لإدارة الخطط الاستراتيجية والتشغيلية وتوزيع المهام على الإدارات والوحدات الإدارية والأفراد والتحكم ومتابعة مؤشرات الأداء وتقديم كافة التقارير اللازمة حسب المؤشرات الموضوعة لتخدم صناعة القرار بدقة وموضوعية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardF,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20PM-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام إدارة المشاريع",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة المشاريع الموسمية والمستمرة بكفائة عالية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل لإدارة المشاريع المستمرة والموسمية بطريقة فعالة وكفاءة عالية لضمان إنجاز المشاريع ضمن الإطار الزمني والكلفة المالية والمتطلبات المحددة ويقدم كافة التقارير اللازمة حسب المؤشرات الموضوعة"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardG,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20AC-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام الإتصالات الإدارية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام للتنظيم عملية الصادر والوارد بين الإدارات",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل للاتصالات الإدارية تنظم عملية الصادر والوارد إلكترونياً مع الحفظ والأرشفة والتحويل , يجعل من إدارة المنظمة عملاَ دقيقا ومنظماً ويقدم كافة التقارير لتخدم صناعة القرار بدقة وموضوعية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardH,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/assets_price/img/logo_price/3-01.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام مهتدي",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة ومراقبة تعليم المسلمين الجدد",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متخصص للمكاتب التعاوني للدعوة والإرشاد وتوعية الجاليات والمراكز الدعوية يتضمن قاعدة بيانات متكاملة للمسلمين الجدد باللغة العربية والإنجليزية يوفر إدارة متميزة للعملية الإدارية والتعليمية والمتابعة للمسلمين الجدد ويسهل في إعداد التقارير والإحصاءات اللازمة بكافة أنواعها ومتابعة مؤشرات الأداء باحترافية ومهنية عالية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardI,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20WM-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام إدارة المستودعات",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة والتحكم بالمخزون",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل لإدارة وتتبع والتحكم بالمخزون ومعالجة استلام وتخزين المواد والمحافظة عليها وصرفها بطرق احترافية وتقديم كافة التقارير اللازمة حسب المؤشرات الموضوعة لتخدم صناعة القرار بدقة وموضوعية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardJ,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20AM-01.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام الادارة المالية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة الإنشطة المالية والمحاسبية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متكامل لمعالجة وإدارة كافة الأنشطة والإجراءات المالية والمحاسبية ومتابعة العملاء توفير كافة البيانات المالية لتوفير الرقابة المالية التي تطلبها الإدارة العليا وتقديم كافة التقارير اللازمة حسب المؤشرات الموضوعة لتخدم صناعة القرار بدقة وموضوعية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardK,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/assets_price/img/logo_price/3-01.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام مطاعم",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة محلات المطاعم",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "إدارة كاملة على مبيعات المأكولات التي يعدهــا المطعم أو والإشـراف على رواتـــب ومـكافـآت العاملـين بــالمــطعــم ومــراقبـــــة الفــروع التابعة للمطعــم والاطـــلاع علـــى التقارير والإحصائيات"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardL,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20TR-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام ترزي",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة محلات الخياطة الرجالية والنسائية",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متخصص في إدارة محلات الخياطة يقوم بتوزيع العمــل الفني وإدارة الفروع والمــبيعات والمصـروفـات والمخازن والموظفين بشكل احترافي"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardM,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/logo%20KR-01.png'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("إكرام",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة قواعد البيانات لمراكز إكرام الموتى",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "بــرنـــامج حاسوبي متخصص لمراكز اكرام الموتى والمغتسلات يتضمن قاعدة بيانات متكاملة للمقابر والمغسلين والأموات وكافة ما يتعلق بها ويوفر إدارة متميزة لكل ما يتعلق بعملية تجهيز الميت من نقل وتغسيل وتكفين ودفن واستخراج التصاريح اللازمة ويسهل في إعداد التقارير والإحصاءات اللازمة بكافة أنواعها ومتابعة مؤشرات الأداء باحترافية ومهنية عالية"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardN,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/img-%20ahyaa.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام إحياء",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام لإدارة صكوك الاراضي",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "نظام متخصص في إدارة صكوك الأراضي وتقارير فورية لعدد ممتلكين الأراضي و الأراضي المسجلة في النظام و أرشفت الصكوك للحفاظ على تاريخها"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardO,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/img-an3am.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("منصة أنعام",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text(" منصة يشرف على استقبال طلبات الذبائح والأضاحي",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      " منصة يشرف على استقبال طلبات الذبائح والأضاحي"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20),
            child: ExpansionTileCard(
              baseColor: Colors.white,
              expandedColor: Colors.white,
              key: cardP,
              leading: Ink.image(
                  image: NetworkImage('https://enseyab.net/asset_D1/img/projects/ggg.jpg'),
                  fit: BoxFit.fitHeight,
                  width: 88,
                  height: 88,
                  padding: EdgeInsets.all(2)
              ),
              title: Text("نظام سكاكر",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold)),
              subtitle: Text("نظام إدارة محلات الحلويات",textDirection: TextDirection.rtl,style: TextStyle(fontSize: 10)),
              children: <Widget>[
                Divider(
                  thickness: 1.0,
                  height: 1.0,
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 8.0,
                    ),
                    child: Text(
                      "إدارة كاملة على مبيعات الحلويات التي يعدهــا المحل أو والإشـراف على رواتـــب ومـكافـآت العاملـين المحل ومــراقبـــــة الفــروع التابعة للمحل والاطـــلاع علـــى التقارير والإحصائيات"
                      ,
                      textDirection: TextDirection.rtl,
                      textAlign: TextAlign.justify,
                      style: Theme.of(context)
                          .textTheme
                          .bodyText2!
                          .copyWith(fontSize: 12),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}