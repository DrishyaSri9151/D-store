import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';


class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("hello Drishya}"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
