import 'package:flutter/material.dart';

import 'my_widgets/clickable_widgets.dart';
import 'my_widgets/action_on_containers.dart';
import 'my_widgets/my_written_words.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 30,),
            Row(
              children: [
                const SizedBox(width: 7,),
                Container(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: const Icon(Icons.arrow_back))),
              ],
            ),
            Center(
              child: Column(
                children: [
                  Image.network(
                    "https://cdn130.picsart.com/273835927026211.png", width: 60,
                    height: 60,),
                  const TitleSecondScreen(),
                ],
              ),
            ),
            const SizedBox(height: 40,),
            const Title2ScondScreen(),
            const Padding(
              padding: EdgeInsets.all(10.0),
              child:  Title3ScondScreen(),
            ),
            const SizedBox(height: 20,),
            const ActionRolePage(),
            const SizedBox(height: 160,),
            const Continue(),            ],
        ),
      ),
    );
  }
}
