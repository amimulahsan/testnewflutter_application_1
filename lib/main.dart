import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  home: MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        leading: IconButton(onPressed: (){}, icon: Icon(Icons.home)),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        ],
        title: Text('New Apps'),
        centerTitle:true,
      ),
      body: Center(
        child:Container(
          alignment: AlignmentDirectional.center,
          height: 150,
          width: 150,
          color: Colors.green,
          child: Text('hello everyone'),
        ) ,
      ),
    );
  }
}