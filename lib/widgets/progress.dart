import 'package:flutter/material.dart';

circularProgress(context) {
  return Container(
    alignment: Alignment.center,
    padding: EdgeInsets.only(top: 10.0),
    child: CircularProgressIndicator(
      valueColor: AlwaysStoppedAnimation(Theme.of(context).primaryColor) ,
      backgroundColor: Theme.of(context).accentColor,
      strokeWidth: 5.0,
    ),
  );
}

linearProgress(context) {
  return Container(
        padding: EdgeInsets.only(bottom: 10.0),
        child: LinearProgressIndicator(
          valueColor: AlwaysStoppedAnimation(Theme.of(context).primaryColor, ),
          backgroundColor: Theme.of(context).accentColor,
        ),

  );
}
