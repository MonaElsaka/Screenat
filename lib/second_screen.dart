import 'package:flutter/material.dart';

import 'my_widgets/buttons.dart';
import 'my_widgets/radio_button.dart';
import 'my_widgets/text.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 30),
            child: Container(
                alignment: Alignment.topLeft,
                child: IconButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: Icon(Icons.arrow_back))),
          ),
          Center(
           child:   Column(
             children: [
               Image.network("https://cdn130.picsart.com/273835927026211.png",width: 60,height: 60,),
               TitleSecondScreen(),
             ],
           ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Title2ScondScreen(),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Title3ScondScreen(),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: RadioButton(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 140.0),
            child: Continue(),
          ),
        ],
      ),
    );
  }
}
