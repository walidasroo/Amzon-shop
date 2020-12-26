import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {



    return Scaffold(

      body: ListView(
        children: [
          Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Categories",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/wemon.jpg"),
                            radius: 35,
                          ),
                        ),
                        Text(
                          "Women",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/man.jpg"),
                            radius: 35,
                          ),
                        ),
                        Text(
                          "Men",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: CircleAvatar(
                            backgroundImage:
                                AssetImage("assets/images/foot.jpg"),
                            radius: 35,
                          ),
                        ),
                        Text(
                          "Footwear",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                child: Image.asset("assets/images/flash.png"),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Women",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              //CardListTrue(),
            ],
          ),
          _cardListTrue(),
        ],
      ),

    );
  }




  Widget _cardListTrue() {
    return Stack(
      children: [
        InkWell(
          onTap: (){} ,
          child: Container(
            margin: EdgeInsets.all(10),
            height: 300,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "assets/images/ww1.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.white54,
                  child: Padding(
                     padding: EdgeInsets.all(8),
                    child: Row(
                      children: [
                        Text(
                          "Product1",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(width: 80,),
                        Text(
                          "20",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
