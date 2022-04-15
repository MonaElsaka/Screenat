import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum OS { provider, asker }

class RadioButton extends StatefulWidget {
  const RadioButton({Key? key}) : super(key: key);

  @override
  State<RadioButton> createState() => _RadioButtonState();
}

class _RadioButtonState extends State<RadioButton> {
  OS? _os = OS.asker;
  // bool _ActiveColor = false;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: (){},
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Colors.yellow[100],
                border: Border.all(
                  color: Colors.cyan,
                  width: 5,
                )),
            child: Column(
              children: [
                Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: Radio(
                        value: OS.asker,
                        activeColor: Colors.cyan,
                        groupValue: _os,
                        onChanged: (OS? value) {
                          print("T");
                          setState(() {
                            _os = value;
                          });
                        }

                        )
                ),
                Image.network(
                  "https://photo333.com/circlecropphoto.png",
                  width: 150,
                  height: 150,
                ),
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Text("service provider"),
                )
              ],
            ),
          ),
        ),
        Container(
          height: 150,
          width: 20,
        ),
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(35),
              color: Colors.yellow[100],
              border: Border.all(
                color: Colors.grey,
                width: 5,
              )),
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.only(left: 100),
                  child: Radio(
                      value: OS.provider,
                      activeColor: Colors.cyan,
                      groupValue: _os,
                      onChanged: (OS? value) {
                        print("T");
                        setState(() {
                          _os = value;
                        });
                      })),
              Image.network(
                "https://photo333.com/circlecropphoto.png",
                height: 150,
                width: 150,
              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Text("service Asker"),
              )
            ],
          ),
        )
      ],
    );
  }
}
