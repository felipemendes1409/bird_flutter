import 'package:flutter/material.dart';

void main() {
  runApp(new BlueBird());
}

class BlueBird extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(240, 233, 233, 1),
        appBar: AppBar(
          title: Text('Flutter Bird',
          textAlign: TextAlign.center,),
          centerTitle: true,
          backgroundColor: Color.fromRGBO(14, 164, 219, 1),
        ),
        body: Center(child: Image(image: AssetImage('images/bird1.png'),)),
      ),
    );
}

}