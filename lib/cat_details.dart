import 'package:flutter/material.dart';

class CategoryDetails extends StatelessWidget {
  //const CategoryDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final title = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Text(
          "This page contaon Catory Details",
          style: Theme
              .of(context)
              .textTheme
              .bodyText1,
        ),

      ),
    );
  }
}
