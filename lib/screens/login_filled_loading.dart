import 'package:flutter/material.dart';
import 'package:helpkuy/screens/constants.dart';
import 'package:helpkuy/widgets/cta_container.dart';

class LoginFilled extends StatefulWidget {
  const LoginFilled({Key? key}) : super(key: key);

  @override
  State<LoginFilled> createState() => _LoginFilledState();
}

class _LoginFilledState extends State<LoginFilled> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFF7FBFC),
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
          const SizedBox(height: 24),
          //text #1
          const Center(
            child: Text(
                'Masuk ke akun kamu dan lihat semua proyek\nyang kamu simpan dan dukung.',
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'NunitoSans', fontSize: 16)),
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
                    Image.asset('assets/images/loginfilledscreen/Google.png'),
                    const SizedBox(width: 10),
                    const Text(
                      'Masuk dengan Google',
                      style: TextStyle(
                          fontFamily: 'NunitoSans',
                          fontSize: 16,
                          color: Color(0XFFA0AFBD)),
                    )
                  ],
                ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFEEF3F8),
                    fixedSize: const Size(327, 56)),
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
                color: const Color(0XFFEEF3F8),
                borderRadius: BorderRadius.circular(10)),
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
                color: const Color(0XFFEEF3F8),
                borderRadius: BorderRadius.circular(10)),
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
          //CTA Button
          Center(
            child: Container(
              width: 327,
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  gradient: const LinearGradient(colors: [
                    Color(0XFFC6C6C7),
                    Color(0XFFE0E4E7),
                    Color(0XFFEEF3F8)
                  ], begin: Alignment.centerLeft, end: Alignment.centerRight)),
              child: const Center(
                child: Text('Harap Tunggu...',
                    style: TextStyle(
                        fontFamily: 'NunitoSans',
                        fontSize: 14,
                        color: Color(0XFFBBC2C8))),
              ),
            ),
          ),
          const SizedBox(height: 16),
          //text 6
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text('Belum punya akun?',
                  style: TextStyle(
                      fontFamily: 'NunitoSans',
                      fontSize: 14,
                      color: Color(0XFFA0AFBD))),
              const SizedBox(width: 3),
              const Text('Buat di sini',
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
