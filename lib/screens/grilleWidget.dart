import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GrilleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
                  shrinkWrap: true,
              children: [
                Card(
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "Bonjour",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
                Card(
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "Bonjour",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
                Card(
                  elevation: 10,
                  child: Center(
                      child: Text(
                    "Bonjour",
                    style: TextStyle(fontSize: 20),
                  )),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
