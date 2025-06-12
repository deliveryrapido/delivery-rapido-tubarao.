import 'package:flutter/material.dart';
import 'login_motoboy.dart';
import 'login_loja.dart';
import 'admin.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Menu Principal')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => LoginMotoboyScreen())),
              child: Text('Motoboy'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => LoginLojaScreen())),
              child: Text('Loja'),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => AdminScreen())),
              child: Text('Admin'),
            ),
          ],
        ),
      ),
    );
  }
}