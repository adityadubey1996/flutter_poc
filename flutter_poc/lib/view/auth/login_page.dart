import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key? key, this.data}) : super(key: key);
  final dynamic data;
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter your Phone Number',
                labelText: 'Phone Number',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: 'Enter your Password',
                labelText: 'Password',
              ),
            ),
          ),
          new Container(
              padding: const EdgeInsets.only(left: 150.0, top: 40.0),
              child: new RaisedButton(
                child: const Text('Submit'),
                onPressed: null,
              )),
        ],
      ),
    );
  }
}
