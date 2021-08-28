import 'package:checkbox_radiobutton/checkboxpage.dart';
import 'package:checkbox_radiobutton/sharedPrefExample.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: SharedExample(),
    );
  }
}

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int selectedVal = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Text("Whatsapp"),
            Expanded(
                child: ListView(
              children: [
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),

                Container(
                  color: Colors.grey.shade400,
                  width: double.maxFinite,
                  height: 0.8,
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  color: Colors.grey.shade400,
                  width: double.maxFinite,
                  height: 0.8,
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Male"),
                  subtitle: Text("asdasdasdasdsa"),
                  trailing: Text("10:31 AM"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 1,
                    groupValue: selectedVal,
                  ),
                ),
                ListTile(
                  title: Text("Female"),
                  leading: Radio(
                    onChanged: (val) {
                      selectedVal = int.parse(val.toString());
                      setState(() {});
                      print("val : $val");
                    },
                    value: 2,
                    groupValue: selectedVal,
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
