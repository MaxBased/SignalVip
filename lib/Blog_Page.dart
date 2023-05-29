import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:signal_vip/Login_Page.dart';

class blog_screen extends StatelessWidget {
  const blog_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: [
              IconButton(
                padding: EdgeInsets.only(right: 90),
                onPressed: () {
                  get_navigate(context);
                },
                icon: Icon(Icons.arrow_back, color: Colors.black),
              ),
              Text(
                "vip اخبار سیگنال ",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black, fontSize: 22),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.all(3),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image(
                        image: AssetImage("images/s.png"),
                      ),
                    ),
                  ),
                  Text(
                    "  برای 14 آبان SafeMoon : سیگنال خرید ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16.5,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 8),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        " 12,560: فروش روی ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Icon(
                        Icons.price_check,
                        size: 24.5,
                        color: Colors.red,
                      ),
                      SizedBox(width: 90),
                      Text(
                        " 12,365: خرید روی ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                      SizedBox(width: 3),
                      Icon(
                        Icons.sell,
                        size: 18.2,
                        color: Colors.green,
                      ),
                    ],
                  ),
                  Divider(
                    height: 20,
                    color: Colors.black,
                    thickness: 1.5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(3),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage("images/r.png"),
                          ),
                        ),
                      ),
                      Text(
                        "  برای 14 آبان Ripple : سیگنال خرید ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            " 12,560: فروش روی ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          Icon(
                            Icons.price_check,
                            size: 24.5,
                            color: Colors.red,
                          ),
                          SizedBox(width: 90),
                          Text(
                            " 12,365: خرید روی ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.sell,
                            size: 18.2,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Divider(
                        height: 20,
                        color: Colors.black,
                        thickness: 1.5,
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.all(3),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8),
                          child: Image(
                            image: AssetImage("images/c .png"),
                          ),
                        ),
                      ),
                      Text(
                        "  برای 13 آبان Cosmos : سیگنال خرید ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 8),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            " 15,230: فروش روی ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.red,
                            ),
                          ),
                          Icon(
                            Icons.price_check,
                            size: 24.5,
                            color: Colors.red,
                          ),
                          SizedBox(width: 90),
                          Text(
                            " 13,465: خرید روی ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.green,
                            ),
                          ),
                          SizedBox(width: 3),
                          Icon(
                            Icons.sell,
                            size: 18.2,
                            color: Colors.green,
                          ),
                        ],
                      ),
                      Divider(
                        height: 20,
                        color: Colors.black,
                        thickness: 1.5,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(3),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image(
                                image: AssetImage("images/a.png"),
                              ),
                            ),
                          ),
                          Text(
                            "  برای 12 آبان Alchemy Pay : سیگنال خرید ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                " 11,220: فروش روی ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.red,
                                ),
                              ),
                              Icon(
                                Icons.price_check,
                                size: 24.5,
                                color: Colors.red,
                              ),
                              SizedBox(width: 90),
                              Text(
                                " 12,210: خرید روی ",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.green,
                                ),
                              ),
                              SizedBox(width: 3),
                              Icon(
                                Icons.sell,
                                size: 18.2,
                                color: Colors.green,
                              ),
                            ],
                          ),
                          Divider(
                            height: 20,
                            color: Colors.black,
                            thickness: 1.5,
                          ),
                          SizedBox(height: 2.5),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                            },
                            child: Text(
                              "خروج از حساب",
                              style: TextStyle(
                                fontSize: 17.5,
                                color: Colors.red,
                                fontWeight: FontWeight.w800,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  get_navigate(BuildContext context) {
    Navigator.of(context).pop(
      MaterialPageRoute(
        builder: (BuildContext context) => Login_Page(),
      ),
    );
  }
}
