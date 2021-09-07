import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_profile_example/model/user.dart';
import 'package:user_profile_example/utils/user_preferences.dart';
import 'package:user_profile_example/widget/appbar_widget.dart';
import 'package:user_profile_example/widget/button_widget.dart';
import 'package:user_profile_example/widget/card.dart';
import 'package:user_profile_example/widget/numbers_widget.dart';
import 'package:user_profile_example/widget/profile_widget.dart';

import 'contactus_page.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    final user = UserPreferences.myUser;


    return Scaffold(
      appBar: buildAppBar(context),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          ProfileWidget(
            imagePath: user.imagePath,
            onClicked: () async {},
          ),
          const SizedBox(height: 24),
          buildName(user),
          const SizedBox(height: 24),
          Center(child: buildUpgradeButton()),
          const SizedBox(height: 24),
          NumbersWidget(),
          const SizedBox(height: 48),
          buildAbout(user),
          FloatingActionButton(
            tooltip: 'Chat',
            child: const Icon(Icons.article),
            backgroundColor: Colors.green[20],
            hoverColor: Colors.green[70],
            elevation: 5,
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContactusPage()),
              );
              },
          ),
          Center(heightFactor: 2,child: Text('تواصل معنا' ,)),
        ],
      ),
    );
  }

  Widget buildName(User user) => Column(
        children: [
          Text(
            user.name,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          const SizedBox(height: 4),
          Text(
            user.email,
            style: TextStyle(color: Colors.grey),
          )
        ],
      );

  Widget buildUpgradeButton() => ButtonWidget(
        text: 'أنظمتنا',
        onClicked: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ExpansionTileCardDemo()),
          );
        },
      );

  Widget buildAbout(User user) => Container(
        padding: EdgeInsets.symmetric(horizontal: 48),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'من نحن',
              textDirection: TextDirection.rtl,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Text(
              user.about,
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 12, height: 1.4),
            ),
          ],
        ),
      );
}
