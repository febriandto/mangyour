import 'package:flutter/material.dart';
import 'login_user.dart';
import 'register_user.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: .0,
              child: Image.asset("images/bubble-top-left.png"),
            ),
            Positioned(
              right: 0,
              bottom: .0,
              child: Image.asset("images/bubble-bottom-right.png"),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 100),
                  height: MediaQuery.of(context).size.height * 0.5,
                  width: double.infinity,
                  child: const Column(
                    children: [
                      Text(
                        "MANG",
                        style: TextStyle(
                          fontSize: 70,
                          fontFamily: "MPLUSRounded1c",
                          fontWeight: FontWeight.w900,
                          color: Color.fromRGBO(129, 178, 20, 1),
                          height: 1,
                        ),
                      ),
                      Text(
                        "SAYOUR",
                        style: TextStyle(
                            fontSize: 40,
                            fontFamily: "MPLUSRounded1c",
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(129, 178, 20, 1),
                            height: 1),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 0, left: 50, right: 50),
                  width: double.infinity,
                  child: Column(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginUser()),
                            );
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromRGBO(129, 178, 20, 1)),
                          child: const Text(
                            "Masuk",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                letterSpacing: 1,
                                height: 2.5),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const RegisterUser()));
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              side: const BorderSide(
                                  color: Color.fromRGBO(129, 178, 20, 1))),
                          child: const Text(
                            "Daftar",
                            style: TextStyle(
                                color: Color.fromRGBO(129, 178, 20, 1),
                                fontSize: 24,
                                letterSpacing: 1,
                                height: 2.5),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
