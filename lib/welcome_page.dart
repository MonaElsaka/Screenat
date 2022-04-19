import 'package:flutter/material.dart';

import 'my_widgets/clickable_widgets.dart';
import 'my_widgets/clickable_icons.dart';
import 'my_widgets/my_written_words.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:
      //        padding: const EdgeInsets.only(top: 100,left: 50,right: 50),
      SingleChildScrollView(
        child: Column(
          children: [
SizedBox(height: 100,),
            const WelcomeText(),
          const SizedBox(height: 60,),
            const GreyText(),
            const SizedBox(height: 200,),

            const CreatAcount(),
            const SizedBox(height: 15,),

            const OrSignupWith(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 60.0),
                    child: FaceBookIcon(),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 25.0),
                    child: GmailIcon(),
                  ),
                ],
              ),
            ),
            Row(
              children: const [
                HaveAnAccount(),
                FlatLogin(),

              ],
            ),
            SizedBox(height: 10,)
          ],
        ),
      ),
    );
  }
}
