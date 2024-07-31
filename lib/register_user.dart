import 'package:flutter/material.dart';
import 'login_user.dart';

class RegisterUser extends StatelessWidget {
  const RegisterUser({super.key});

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
            Container(
              margin: const EdgeInsets.only(top: 100),
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Daftar dulu kuy",
                    style: TextStyle(fontSize: 24),
                  ),
                  const Text(
                    "biar mamang sayour kenal kamu",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 60),
                    child: Image.asset(
                      "images/register.png",
                    ),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(250, 255, 249, 1),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        border: Border.all(
                            color: const Color.fromRGBO(129, 178, 20, 76))),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Email",
                          contentPadding: EdgeInsets.only(left: 10)),
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(250, 255, 249, 1),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        border: Border.all(
                            color: const Color.fromRGBO(129, 178, 20, 76))),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Nomer Handphone",
                          contentPadding: EdgeInsets.only(left: 10)),
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(250, 255, 249, 1),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20)),
                        border: Border.all(
                            color: const Color.fromRGBO(129, 178, 20, 76))),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Kata Sandi",
                          contentPadding: EdgeInsets.only(left: 10)),
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromRGBO(129, 178, 20, 1)),
                      child: const Text(
                        "Daftar",
                        style: TextStyle(
                            color: Colors.white,
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
      ),
    );
  }
}
