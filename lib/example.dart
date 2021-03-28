import 'package:flutter/material.dart';
import 'package:flutter_size_config/size_config.dart';

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    double defaultSize = SizeConfig.defaultSize;
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: defaultSize * 15),
                color: Colors.green,
                height: defaultSize * 30,
                width: defaultSize * 30,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: defaultSize * 10),
              child: Text(
                "THIS IS EXAMPLE",
                style: TextStyle(
                  fontSize: defaultSize * 3
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}