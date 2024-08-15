import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginSuccess extends StatelessWidget {
  const LoginSuccess({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          '로그인 성공!!',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () async {
              await FirebaseAuth.instance.signOut();
              await GoogleSignIn().signOut();
              Navigator.popAndPushNamed(context, '/');
            },
            icon: Icon(Icons.logout,
            color: Colors.white),
          ),
        ],
      ),
      body: Center(
        child: Text('안녕하세요'),
      ),
    );
  }
}
