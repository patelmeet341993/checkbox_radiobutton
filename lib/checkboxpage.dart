import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  @override
  _CheckBoxExampleState createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {

  bool checkBoxVal=false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(body:Column(
      children: [
        ListTile(
          title: Text("Check box selection"),
          leading: Checkbox(
            value: checkBoxVal,
            onChanged: (val){

              checkBoxVal=val!;
              setState(() {
              });
              print("val : $val");

            },
          ),
        )
      ],
    ),));
  }
}
