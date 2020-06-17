import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  static String email;
  static String pass;

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _formKey = GlobalKey<FormState>();

  TextFormField buildTextFormFieldname() {
    return TextFormField(
      onChanged: (value) {
        LoginScreen.email = value;
      },
      keyboardType: TextInputType.text,
      decoration: new InputDecoration(
        labelText: " Username",
        labelStyle: TextStyle(color: Colors.black87),
        fillColor: Colors.grey[300],
        filled: true,
        border: new OutlineInputBorder(
          borderRadius: new BorderRadius.circular(5.0),
          borderSide: new BorderSide(color: Colors.white),
        ),
      ),
      validator: (val) {
        bool emailValid = RegExp(
                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
            .hasMatch(val);

        if (emailValid) {
          return null;
        } else {
          return "Please enter a valid mail";
        }
      },
    );
  }

  TextFormField buildTextFormFieldpassword() {
    return TextFormField(
      onChanged: (value) {
        LoginScreen.pass = value;
      },
      obscureText: true,
      keyboardType: TextInputType.text,
      decoration: new InputDecoration(
        labelText: " Password",
        labelStyle: TextStyle(color: Colors.black87),
        fillColor: Colors.grey[300],
        filled: true,
        border: new OutlineInputBorder(
          borderRadius: new BorderRadius.circular(5.0),
          borderSide: new BorderSide(color: Colors.white),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
          child: Form(
            key: _formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                buildTextFormFieldname(),
                SizedBox(
                  height: 15,
                ),
                buildTextFormFieldpassword(),
                SizedBox(
                  height: 30,
                ),
                ButtonTheme(
                  minWidth: double.infinity,
                  height: 55,
                  child: RaisedButton(
                    onPressed: () {
                      if (_formKey.currentState.validate()) {
                        if (LoginScreen.email == 'abcd@theantopolis.com' &&
                            LoginScreen.pass == '12345678') {
                          print('Successfully Login');
                          Navigator.of(context).pushReplacementNamed('listPage');
                        } else {
                          print('Login Failed');
                        }
                      }
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                    color: Colors.black,
                  ),
                )
              ],
            ),
          )),
    );
  }
}
