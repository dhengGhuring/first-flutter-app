import 'package:chasy_app/font_style.dart';
import 'package:flutter/material.dart';
import 'custom_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // menghilangkan label debug
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text('Cashy App'),
              backgroundColor: waterFall,
            ),
            body: SafeArea(
                child: Container(
                    // color: Colors.brown,
                    margin: EdgeInsets.only(left: 0),
                    padding: EdgeInsets.only(top: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image(
                              image: AssetImage('assets/image/monkey.png'),
                              height: 300,
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 40,
                                bottom: 05.00,
                              ),
                              child: Text('Save The Animal', style: mainHeader),
                            ),
                            Text(
                              'We must save all of animal species \nwith animal the world must be more interesting',
                              style: subTitle,
                              textAlign: TextAlign.center,
                            ),
                          ],
                        )
                      ],
                    )))));
  }
}
