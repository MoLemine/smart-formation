import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Image.network(
      "https://firebasestorage.googleapis.com/v0/b/smart-flutter-project.appspot.com/o/chaise%20(2).png?alt=media&token=f9f8d919-6b87-4e9d-82ae-f92939ff433c",
      width: 200,
      height: 200,
    ));
  }
}
