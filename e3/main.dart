//form widget

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyForm(),
    );
  }
}

class MyForm extends StatelessWidget {
  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(32),
        child: Form(
          key: _key,
          child: Column(
            children: [
              TextFormField(
                initialValue: "User Name",
                validator: (value) {
                  if (value!.isEmpty) {
                    return "User Name cannot be empty";
                  } else if (value.length <= 5) {
                    return "Username should be greater than 5";
                  } else {
                    return null;
                  }
                },
              ),
              TextButton(
                onPressed: () {
                  if (_key.currentState!.validate()) {
                    print("Your data is submitted");
                  }
                },
                child: Text("Submit"),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.blue,
                  primary: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
