import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AdaptiveIndicator extends StatelessWidget {
  String os ;
   AdaptiveIndicator({Key? key,required this.os}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    if(os=='android'){
      return Center(child: CircularProgressIndicator());}
    else if(os=='ios') {
      return Center(child: CupertinoActivityIndicator());
    }
    return Container();
  }
}
