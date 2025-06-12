import 'package:flutter/material.dart';
import 'loja_dashboard.dart';

class LoginLojaScreen extends StatelessWidget {
  final TextEditingController email = TextEditingController();
  final TextEditingController senha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Login Loja')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(controller: email, style: TextStyle(color: Colors.white), decoration: InputDecoration(labelText: 'E-mail', labelStyle: TextStyle(color: Colors.white))),
            TextField(controller: senha, obscureText: true, style: TextStyle(color: Colors.white), decoration: InputDecoration(labelText: 'Senha', labelStyle: TextStyle(color: Colors.white))),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              onPressed: () => Navigator.pushReplacement(context, MaterialPageRoute(builder: (_) => LojaDashboard())),
              child: Text('Entrar'),
            ),
            TextButton(onPressed: () {}, child: Text('Entrar com WhatsApp', style: TextStyle(color: Colors.orange)))
          ],
        ),
      ),
    );
  }
}