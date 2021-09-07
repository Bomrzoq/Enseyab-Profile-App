import 'package:flutter/material.dart';

class NumbersWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
            SingleChildScrollView(
            scrollDirection: Axis.horizontal,
              child: Row(
                  children: [
                    buildDivider(),
                    buildButton(context, '39', 'عميل'),
                    buildDivider(),
                    buildButton(context, '73', 'مشروع منفذ'),
                    buildDivider(),
                    buildButton(context, '9', 'موظفون'),
                    buildDivider(),
                    buildButton(context, '12', 'متدرب من تمهير'),
                    buildDivider(),
                    buildButton(context, '21', 'متدرب جامعي'),
                    buildDivider(),
                  ]

            ),
      );
  Widget buildDivider() => Container(
        height: 24,
        child: VerticalDivider(),
      );

  Widget buildButton(BuildContext context, String value, String text) =>
      MaterialButton(
        padding: EdgeInsets.symmetric(vertical: 4),
        onPressed: () {},
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              value,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            SizedBox(height: 2),
            Text(
              text,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
      );
}
