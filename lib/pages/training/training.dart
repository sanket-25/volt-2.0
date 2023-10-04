import 'package:flutter/material.dart';
import 'package:volt/pages/profile/profile.dart';

class Training extends StatelessWidget {
  const Training({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),
                  Padding(padding: EdgeInsets.all(10),
                    child: Container(
                      height: 100,
                      width: getWidth(context)-100,

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.red,
                      ),
                    ),),

                ],
              ),
            )

          ),
      )
    );
  }
}
