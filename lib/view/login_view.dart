import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);
  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return Container();
=======
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
    );
>>>>>>> 7718bc9 (add Appbar)
  }
}
