import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mailer/mailer.dart';
import 'package:mailer/smtp_server.dart';


class ContactusPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ContactusPage();
}

class _ContactusPage extends State<ContactusPage> {
  final formKey = GlobalKey<FormState>(); //key for form
  String name="";
  @override
  Widget build(BuildContext context) {
    final double height= MediaQuery.of(context).size.height;
    final double width= MediaQuery.of(context).size.width;
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    void showSnackBar(String text){
      final snackBar = SnackBar(
        content:
                  Text(
                    text,
                    textAlign: TextAlign.center,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize:20),
                  ),

        backgroundColor: Colors.green,
      );

      ScaffoldMessenger.of(context)
        ..removeCurrentSnackBar()
        ..showSnackBar(snackBar);
    }

    sendEmail() async{
      //final email = '';
      //final token = '';

      //final smtpServer = gmailSaslXoauth2(email, token);
      //final message = Message()
      //  ..from = Address(email,'')
      //  ..subject = ''
      //  ..text = '';
      try {
        //await send(message, smtpServer);

        showSnackBar('تم أرسال الاستفسار بنجاح');
        Navigator.pop(context);
      } on MailerException catch (e){
        print(e);
      }

    }


    return  Scaffold(
        key: _scaffoldKey,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        backgroundColor: Color(0xFFffffff),
        body: Container(
          padding: const EdgeInsets.only(left: 40, right: 40),
          child: SingleChildScrollView(
            child: Stack(
              children: <Widget>[
                Form(
                  key: formKey, //key for form
                  child:Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(height:height*0.02,width: width*2.22,),
                      Text("تواصل معنا",style: TextStyle(fontSize: 30, color:Color(0xFF363f93)),textDirection: TextDirection.rtl,),
                      Text("الرجاء ملء جميع المعلومات بالأسفل", style: TextStyle(fontSize: 12, color:Color(0xFF363f93)),textDirection: TextDirection.rtl),
                      SizedBox(height:height*0.02,width: width*2.22,),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child:
                        TextFormField(
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            labelText: 'الأسم',
                          ),
                        ),
                      ),
                      SizedBox(height:height*0.02,width: width*2.22,),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child:
                        TextFormField(
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            labelText: 'الإيميل',
                          ),
                        ),
                      ),
                      SizedBox(height:height*0.02,width: width*2.22,),
                      new Directionality(
                        textDirection: TextDirection.rtl,
                        child:
                        TextFormField(
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            labelText: 'رقم التواصل',
                          ),
                        ),
                      ),
                      SizedBox(height:height*0.02,width: width*2.22,),

                      Card(
                          color: Colors.white,
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child:
                            new Directionality(
                                textDirection: TextDirection.rtl,
                                child:TextField(
                                textDirection: TextDirection.rtl,
                                maxLines: 8,
                                decoration: InputDecoration.collapsed(hintText: "أدخل البيانات المراد الرد عليها هنا"),
                              ),
                            ),
                          ),
                      ),

                      new Center(
                        heightFactor: 1,
                        child:
                        FloatingActionButton(
                            child: const Icon(Icons.send_sharp),
                            onPressed: sendEmail,

                        ),
                      ),
                      new Center(
                        heightFactor: 2,
                        widthFactor: 10,
                        child:
                        Text('إرسال معلومات التواصل',style: TextStyle(fontSize: 14),),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
    );



  }
}