
import 'package:flutter/material.dart';

class TotalBox extends StatelessWidget {

  double _perPerson = 0.0;


  TotalBox(this._perPerson);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 150,
      margin: EdgeInsets.fromLTRB(0, 50.0, 0, 0),
      decoration: BoxDecoration(
          color: Colors.purpleAccent.shade100,
          borderRadius: BorderRadius.circular(10.0)
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Total Per Person"),
            Text(" \$100 ")
          ],
        ),
      ),
    );
  }
}


