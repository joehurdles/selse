import 'package:flutter/material.dart';
import 'package:selse/views/home_view.dart';
import 'package:selse/views/login_view.dart';
void main(){
runApp(const selse());
}
class selse extends StatelessWidget {
  const selse ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       title :'Selse',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Login(),
    );
  }
}
