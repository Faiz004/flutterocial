import 'package:flutter/material.dart';

AppBar header(context, {isAppTitle = false , String titleText}) {
  return AppBar(
    centerTitle: true,
    title: Text(
      isAppTitle ? "Flutterocial" : titleText,
      style: TextStyle(
        color: Colors.white,
        fontFamily: isAppTitle ? "Signatra" : "",
        fontSize: isAppTitle ? 40.0 : 27,
      ),
      ),
       flexibleSpace: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
             Theme.of(context).accentColor,  
             Theme.of(context).primaryColor,   
          ],
          ),
      ),
       )  
  );
}
