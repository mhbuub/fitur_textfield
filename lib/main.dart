import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fitur Text Field"),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              // DEKORASI
              showCursor: true,
              cursorColor: Colors.black,
              // cursorWidth: 3,
              // cursorHeight: 29,
              // cursorRadius: Radius.circular(20),

              textAlign: TextAlign.start,
              textAlignVertical: TextAlignVertical.bottom,
              textCapitalization: TextCapitalization.none,

              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
              ),
              obscureText: true,

              decoration: InputDecoration(
                  icon: Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 35,
                  ),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)),
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye),
                    onPressed: () {},
                  ),

                  // prefixText: "Username: ",
                  hintText: "Plis Your Input Username  ",
                  labelText: "Username",
                  labelStyle: TextStyle(color: Colors.black)),

              // FITUR
              // autocorrect: false,
              // autofocus: false,
              // enableSuggestions: false,
              // enableInteractiveSelection: false,
              // obscuringCharacter: '=',
              // keyboardType: TextInputType.phone,
              // readOnly: true,
            ),
          ),
        ),
      ),
    );
  }
}
