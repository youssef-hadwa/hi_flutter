import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF0E3C4A),
              Color(0xFF2B6A78),
            ],
          ),
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                // CircleAvatar(
                //   radius: 50,
                //   backgroundColor: Colors.white.withOpacity(0.2),
                //   // backgroundImage: NetworkImage(''),
                // ),
                // Card(
                //   elevation: 50,
                //   // shadowColor: Colors.,
                //   color: Colors.blueGrey.withOpacity(0.3),
                //   shape: RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(50)),
                //   child: ListTile(
                //     // splashColor: ,
                //     shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(50)),
                //     leading: Icon(
                //       Icons.phone,
                //       color: Colors.white,
                //     ),
                //     title: const Text(
                //       'Ahmed Ali',
                //       style: TextStyle(color: Colors.white),
                //     ),
                //     subtitle: Text(
                //       '+1 234 567 890',
                //       style: TextStyle(color: Colors.white70),
                //     ),
                //     iconColor: Colors.black,
                //     onTap: () => print('ListTile tapped'),
                //     onLongPress: () => print('ListTile long-pressed'),
                //     trailing:
                //         Icon(Icons.call_made_outlined, color: Colors.white),
                //   ),
                // ),
                // Card(
                //   elevation: 4, // Adds a shadow effect

                //   child: ListTile(
                //     title: Text('Card Title'),
                //     subtitle: Text('Card Subtitle'),
                //     leading: Icon(Icons.photo),
                //     trailing: Icon(Icons.more_vert),
                //   ),
                // ),
                // const SizedBox(height: 20),
                // TextButton(
                //     onPressed: () {
                //       print('Add Photo button pressed');
                //     },
                //     child: const Text('Add Photo',
                //         style: TextStyle(color: Colors.white70))),
                const SizedBox(height: 60),
                const Text(
                  'MOMENTUM',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
                const SizedBox(height: 10),
                RichText(
                  text: TextSpan(
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 12,
                      letterSpacing: 1.5,
                    ),
                    children: [
                      const TextSpan(text: 'GROWTH '),
                      WidgetSpan(
                        alignment: PlaceholderAlignment.middle,
                        child: const Icon(
                          Icons.circle,
                          color: Colors.white,
                          size: 7,
                        ),
                      ),
                      const TextSpan(text: ' HAPPENS '),
                      WidgetSpan(
                        alignment: PlaceholderAlignment.middle,
                        child: const Icon(
                          Icons.circle,
                          color: Colors.white,
                          size: 7,
                        ),
                      ),
                      const TextSpan(text: ' TODAY'),
                    ],
                  ),
                ),
                const SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'SIGN IN',
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.5),
                        fontSize: 18,
                      ),
                    ),
                    const SizedBox(width: 40),
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Text(
                          'SIGN UP',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        //
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 50),

                TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    hintText: ' Enter your Email',
                    hintStyle: TextStyle(color: Colors.white54),
// when textfield is active
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    enabled: false,
                    // can press on it
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white54),
                    ),

                    // border globally

                    border: OutlineInputBorder(
                      borderSide: const BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),

                // const TextField(
                //   style: TextStyle(color: Colors.white),
                //   decoration: InputDecoration(
                //     prefixIcon: Icon(Icons.email, color: Colors.white70),
                //     hintText: 'Enter your Email',
                //     hintStyle: TextStyle(color: Colors.white54),
                //     enabledBorder: UnderlineInputBorder(
                //       borderSide: BorderSide(color: Colors.white54),
                //     ),
                //     focusedBorder: UnderlineInputBorder(
                //       borderSide: BorderSide(color: Colors.white),
                //     ),
                //   ),
                // ),
                // const SizedBox(height: 30),
                // const TextField(
                //   obscureText: true,
                //   style: TextStyle(color: Colors.white),
                //   decoration: InputDecoration(
                //     prefixIcon: Icon(Icons.lock, color: Colors.white70),
                //     hintText: 'Enter a Password',
                //     hintStyle: TextStyle(color: Colors.white54),
                //     enabledBorder: UnderlineInputBorder(
                //       borderSide: BorderSide(color: Colors.white54),
                //     ),
                //     focusedBorder: UnderlineInputBorder(
                //       borderSide: BorderSide(color: Colors.white),
                //     ),
                //   ),
                // ),
                const SizedBox(height: 60),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const Center(
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
