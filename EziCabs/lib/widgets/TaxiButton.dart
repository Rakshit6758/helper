// import 'package:EziCabs/brand_colors.dart';
import 'package:flutter/material.dart';

class TaxiButton extends StatelessWidget {
  final String title;
  final Color color;
  final Function onPressed;

  TaxiButton({this.title, this.onPressed, this.color});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: onPressed,
      shape: new RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(25)),
      color: color,
      textColor: Colors.white, //doubt
      child: Container(
        height: 50.0,
        child: Center(
          child: Text(
            title,
            style: TextStyle(
                fontSize: 18, fontFamily: 'Brand-Bold', color: Colors.white),
          ),
        ),
      ),
    );
  }
}