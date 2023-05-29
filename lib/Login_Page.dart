import 'package:flutter/material.dart';
import 'package:signal_vip/blog_page.dart';
import 'forget_page.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  ".خوش آمدید Vip به اپلیکیشن سیگنال  ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.center,
                ),
                Image(
                  image: AssetImage("images/w.png"),
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    minimumSize: Size(170, 43),
                    primary: Colors.white,
                    side: BorderSide(
                      color: Colors.black,
                      width: 1.75,
                      style: BorderStyle.solid,
                    ),
                  ),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (BuildContext context) {
                          return blog_screen();
                        },
                      ),
                    );
                  },
                  child: Text(
                    " ورود به حساب",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 3.5),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    minimumSize: Size(170, 43),
                  ),
                  onPressed: () {},
                  child: Text(
                    "ثبت نام",
                    style: TextStyle(fontSize: 16.5),
                  ),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    primary: Color.fromARGB(255, 60, 60, 60),
                  ),
                  onPressed: () {
                    get_Navigate_Forget(context);
                  },
                  child: Text("فراموشی رمز عبور"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  get_navigate_login(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return blog_screen();
        },
      ),
    );
  }

  get_Navigate_Forget(BuildContext context) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (BuildContext context) => forget_page(),
      ),
    );
  }
}
