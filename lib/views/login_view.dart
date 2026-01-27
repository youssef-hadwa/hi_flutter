import 'package:flutter/material.dart';
import 'package:hi_flutter/views/home_view.dart';

class LoginView extends StatelessWidget {
  // static const String routName = 'login';
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
            padding: EdgeInsets.symmetric(
              horizontal: 50,
              vertical: 15,
            ),
          ),
          child: Text("Login",
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              )),
          onPressed: () {
            // Navigator.of(context).pushNamed(Homeview.routName);
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Homeview(),
                ));
          },
        ),
      ),
    );
  }
}
