import 'package:flutter/material.dart';

class TextFormFieldWidget extends StatelessWidget {
  String username;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onSaved: (value) => username = value,
      keyboardType: TextInputType.text,

      decoration: new InputDecoration(
        labelText: "Username",
        labelStyle: TextStyle(color: Colors.black),
        fillColor: Colors.grey[350],
        filled: true,
        border: new OutlineInputBorder(
          borderRadius: new BorderRadius.circular(5.0),
          borderSide: new BorderSide(color: Colors.white),
          
        ),
      ),
      validator: (val) {
        if (val.length == 0) {
          return "Name cannot be empty";
        } else {
          return null;
        }
      },
    );
  }
}