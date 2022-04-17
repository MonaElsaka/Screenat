import 'package:flutter/material.dart';
import 'package:selectable_container/selectable_container.dart';

enum OS { provider, asker }

class RadioButton extends StatefulWidget {
  const RadioButton({Key? key}) : super(key: key);

  @override
  State<RadioButton> createState() => _RadioButtonState();
}

class _RadioButtonState extends State<RadioButton> {
  OS? _os = OS.asker;
  bool _select1 = false;
  bool _select2 = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SelectableContainer(
          selectedBorderColor: Colors.cyan.shade700,
          unselectedBorderColor: Colors.grey.shade600,

          selected: _select1,
          onValueChanged: (newValue) {
            setState(() {
              _select1 = newValue;

            });
          },
          child: Column(
            children: [
              Image.network(
                "https://photo333.com/circlecropphoto.png",
                height: 150,
                width: 130,

              ),
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Text("service provider"),
              )
            ],
          ),
        ),
SizedBox(width: 50,),
        SelectableContainer(
          selectedBorderColor: Colors.cyan.shade700,
          unselectedBorderColor: Colors.grey.shade600,

          selected: _select2,
          onValueChanged: (newValue) {
            setState(() {
              _select2 = newValue;

            });
          },
          child: Column(
            children: [
     Image.network(
                "https://photo333.com/circlecropphoto.png",
                height: 150,
                width: 130,
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
