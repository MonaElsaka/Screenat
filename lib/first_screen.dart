import 'package:flutter/material.dart';

import 'my_widgets/buttons.dart';
import 'my_widgets/iconbuttons.dart';
import 'my_widgets/text.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.only(top: 100,left: 50,right: 50),

        child: Column(
          children: [

            WelcomeText(),
          SizedBox(height: 60,),
            GreyText(),
            SizedBox(height: 200,),

            CreatAcount(),
            SizedBox(height: 15,),

            OrSignupWith(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 60.0),
                    child: FaceBookIcon(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25.0),
                    child: GmailIcon(),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                HaveAnAccount(),
                FlatLogin(),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
