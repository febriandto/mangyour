import 'package:flutter/material.dart';
import 'package:mangyour/menu.dart';
import 'package:mangyour/register_user.dart';

class LoginUser extends StatelessWidget {
  const LoginUser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
              right: 0,
              top: .0,
              child: Image.asset("images/bubble-top-right.png"),
            ),
            Positioned(
              left: 0,
              bottom: .0,
              child: Image.asset("images/bubble-bottom-left.png"),
            ),
            Container(
              margin: const EdgeInsets.only(top: 100),
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Selamat datang",
                    style: TextStyle(fontSize: 24),
                  ),
                  const Text(
                    "login dulu yuk supaya bisa belanja",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 50),
                    child: Image.asset(
                      "images/login.png",
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
                      obscureText: true,
                      enableSuggestions: false,
                      autocorrect: false,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Kata Sandi",
                          contentPadding: EdgeInsets.only(left: 10)),
                      style: TextStyle(color: Colors.black87),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Lupa kata sandi ?",
                          style: TextStyle(
                              color: Color.fromRGBO(87, 121, 15, 0.706)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 50),
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Menu()));
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromRGBO(129, 178, 20, 1)),
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
                    height: 30,
                  ),
                  const Center(
                    child: Text("Belum punya akun daftar kuy"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const RegisterUser()),
                        );
                      },
                      child: const Text(
                        "Daftar",
                        style: TextStyle(
                            color: Color.fromRGBO(87, 121, 15, 0.706),
                            fontSize: 18),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
