import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
    Text(
      "Welcome to ",
      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
    ),
    SizedBox(
      height: 8,
    ),
    Text(
      "Contribute !",
      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
    ),
      ],
    );
  }
}

class GreyText extends StatelessWidget {
  const GreyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text(
          "Learn directly faster with real jobs ",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.normal,
              color: Colors.grey),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "and build relationships with more ",
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.normal,
              color: Colors.grey),
        ),
        SizedBox(
          height: 8,
        ),
        Text(
          "  Service Askers .",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.normal,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}

class OrSignupWith extends StatelessWidget {
  const OrSignupWith({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 10,),

        Container(
          height:1.0,
          width:120.0,
          color:Colors.grey[400],),
SizedBox(width: 15,),
        Text(
          "or signup with",
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.normal,
            color: Colors.grey[400],
          ),
        ),
        SizedBox(width: 15,),

        Container(
    height:1.0,
    width:110.0,
    color:Colors.grey[400],)

      ],
    );
  }
}
class HaveAnAccount extends StatelessWidget {
  const HaveAnAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return

      Row(
        children: [        SizedBox(width: 50,),

          Text("already have an account",            style: TextStyle(
          fontSize: 17,
          fontWeight: FontWeight.normal,
          color: Colors.grey[400],
    ),),
        ],
      );
  }
}
class TitleSecondScreen extends StatelessWidget {
  const TitleSecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
    "C O N T R I B U T E",
    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
    );
  }
}

class Title2ScondScreen extends StatelessWidget {
  const Title2ScondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Choose a Role",
      style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,),
    );
  }
}
class Title3ScondScreen extends StatelessWidget {
  const Title3ScondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Who do you want to registrated as ? ",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal,color: Colors.grey),
    );
  }
}