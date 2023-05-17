import 'package:firnando_saay/widget/navBar.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Text('Firnando Saay'),
        foregroundColor: Colors.white,
        backgroundColor: Color(0xff262A56),
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        color: Color(0xff262A56),
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/honkaisr');
              },
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color(0xffE3CCAE),
                    borderRadius: BorderRadius.circular(20)),
                height: 120,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'images/starrail.jpg',
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 23.0),
                      child: Text(
                        'Honkai: Star Rail',
                        style: TextStyle(
                            fontSize: 25.0, fontWeight: FontWeight.bold, color: Color(0xff262A56)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/honkai_impact');
              },
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color(0xffE3CCAE),
                    borderRadius: BorderRadius.circular(20)),
                height: 120,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'images/impact.jpg',
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 90.0),
                      child: Text(
                        'Honkai: Impact',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff262A56)),
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/genshin_impact');
              },
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Color(0xffE3CCAE),
                    borderRadius: BorderRadius.circular(20)),
                height: 120,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset(
                        'images/genshin.jpg',
                        height: 100,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 90.0),
                      child: Text(
                        'Genshin: Impact',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Color(0xff262A56)),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
