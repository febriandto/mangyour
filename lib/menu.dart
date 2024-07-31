import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

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
            SafeArea(
                child: SingleChildScrollView(
              child: Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Hai Febri !",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text("Mau Belanja apa hari ini ?"),
                    Container(
                      margin: EdgeInsets.only(top: 30),
                      padding: EdgeInsets.only(left: 20),
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(250, 255, 249, 1),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20)),
                          border: Border.all(
                              color: const Color.fromRGBO(129, 178, 20, 76))),
                      child: const TextField(
                        decoration: InputDecoration(
                            icon: Icon(
                              Icons.search,
                              textDirection: TextDirection.ltr,
                            ),
                            iconColor: const Color.fromRGBO(129, 178, 20, 76),
                            border: InputBorder.none,
                            hintText: "Daging sapi cuman 10rb/kg hari ini",
                            hintStyle: TextStyle(color: Colors.grey),
                            contentPadding: EdgeInsets.only(left: 0)),
                        style: TextStyle(color: Colors.black87),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 25),
                      height: 113,
                      padding: EdgeInsets.only(left: 30, bottom: 20),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              opacity: .6,
                              image: AssetImage("images/sayur.png")),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Sayur",
                            style: TextStyle(
                                fontFamily: "RoundedMplus",
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Beragam macam sayur segar",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 25),
                      height: 113,
                      padding: EdgeInsets.only(left: 30, bottom: 20),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              opacity: .6,
                              image: AssetImage("images/bumbu.png")),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Bumbu",
                            style: TextStyle(
                                fontFamily: "RoundedMplus",
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Bermacam rimpang rimpangan",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 25),
                      height: 113,
                      padding: EdgeInsets.only(left: 30, bottom: 20),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              opacity: .6,
                              image: AssetImage("images/buah.png")),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Buah",
                            style: TextStyle(
                                fontFamily: "RoundedMplus",
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Lansung petik dari pohon",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 25),
                      height: 113,
                      padding: EdgeInsets.only(left: 30, bottom: 20),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              opacity: .6,
                              image: AssetImage("images/daging.png")),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Daging",
                            style: TextStyle(
                                fontFamily: "RoundedMplus",
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "Segar langsung dari kandang",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 25),
                      height: 113,
                      padding: EdgeInsets.only(left: 30, bottom: 20),
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              opacity: .6,
                              image: AssetImage("images/ikan.jpg")),
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ikan",
                            style: TextStyle(
                                fontFamily: "RoundedMplus",
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          Text(
                            "dipancing dengan sangat hati-hati",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
