import 'package:flutter/material.dart';
import 'package:helpkuy/screens/constants.dart';
import 'package:helpkuy/widgets/cta_container.dart';

class LoginError extends StatefulWidget {
  const LoginError({Key? key}) : super(key: key);

  @override
  State<LoginError> createState() => _LoginErrorState();
}

class _LoginErrorState extends State<LoginError> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BGOnboardingcolor,
      body: SafeArea(
          child: ListView(
        children: <Widget>[
          // top Menu
          Row(
            children: <Widget>[
              IconButton(
                  padding: const EdgeInsets.only(left: 24),
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  )),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Masuk',
                  style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 16,
                      color: Colors.black),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          //Container BIG
          Center(
            child: Stack(
              children: <Widget>[
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 327,
                    height: 89,
                    decoration: BoxDecoration(
                        color: const Color(0XFFFF4566),
                        borderRadius: BorderRadius.circular(16)),
                    child: Row(
                      children: <Widget>[
                        //error icon
                        Container(
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 32),
          //Masuk dengan Google
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset('assets/images/loginscreen/Google.png'),
                    const SizedBox(width: 10),
                    const Text(
                      'Masuk dengan Google',
                      style: TextStyle(
                          fontFamily: 'NunitoSans',
                          fontSize: 16,
                          color: Colors.black),
                    )
                  ],
                ),
                style: ElevatedButton.styleFrom(
                    primary: Colors.white, fixedSize: const Size(327, 56)),
              )
            ],
          ),
          const SizedBox(height: 24),
          //text #2
          const Center(
            child: Text(
              '- atau -',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 16,
                  color: Color(0XFFA0AFBD)),
            ),
          ),
          const SizedBox(height: 24),
          // text #3
          const Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'Email',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 5),
          //textfield #1
          Container(
            height: 49,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.only(left: 24, right: 24),
            padding: const EdgeInsets.only(left: 15),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'contoh@gmail.com',
                hintStyle: TextStyle(
                    fontFamily: 'NunitoSans',
                    fontSize: 14,
                    color: Color(0XFFA0AFBD)),
                border: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(height: 15),
          //text #4
          const Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              'Password',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 5),
          //textfield #2
          Container(
            height: 49,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(10)),
            margin: const EdgeInsets.only(left: 24, right: 24),
            padding: const EdgeInsets.only(left: 15),
            child: const TextField(
              decoration: InputDecoration(
                hintText: '******',
                hintStyle: TextStyle(
                    fontFamily: 'NunitoSans',
                    fontSize: 14,
                    color: Color(0XFFA0AFBD)),
                suffixIcon: Icon(Icons.visibility_off),
                border: InputBorder.none,
              ),
            ),
          ),
          const SizedBox(height: 10),
          //text 5
          const Padding(
            padding: EdgeInsets.only(left: 24),
            child: Text(
              '*Kata sandi harus memiliki minimal 8 karakter',
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 12,
                  color: Color(0XFF4B5666)),
            ),
          ),
          const SizedBox(height: 10),
          //text 6
          Align(
            alignment: Alignment.centerRight,
            child: Container(
              margin: const EdgeInsets.only(right: 24),
              child: const Text(
                'Lupa password?',
                style: TextStyle(
                    fontFamily: 'NunitoSans',
                    fontSize: 12,
                    color: Color(0XFF4B5666),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          const SizedBox(height: 80),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: SizedBox(
              height: 55,
              child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Masuk',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20), // <-- Radius
                    ),
                  )),
            ),
          ),
          const SizedBox(height: 16),
          //text 6
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('Belum punya akun?',
                  style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 14,
                      color: Color(0XFFA0AFBD))),
              SizedBox(width: 3),
              Text('Buat di sini',
                  style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 14,
                      color: Color(0XFF1BCAF9))),
            ],
          )
        ],
      )),
    );
  }
}
