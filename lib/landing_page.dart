import 'package:flutter/material.dart';
import 'package:landing_page/components/home_class_function.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Builder(
          builder:
              (context) => IconButton(
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                icon: Icon(Icons.menu),
              ),
        ),
        centerTitle: true,
        title: Image.asset('assets/logo.jpg', width: 100, height: 40),
        actions: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: CircleAvatar(
              radius: 18,
              backgroundColor: Colors.grey[100],
              child: ClipOval(
                child: Image.asset(
                  'assets/profile.png',
                  fit: BoxFit.cover,
                  width: 40,
                  height: 40,
                ),
              ),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(color: Colors.blue),
              child: Center(
                child: CircleAvatar(radius: 40, backgroundColor: Colors.black),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(top: 10.0, right: 10.0, left: 10.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  circularImage('assets/beauty_image.jpg', 'Beauty'),
                  circularImage('assets/fashion.jpg', 'Fashion'),
                  circularImage('assets/kids_image.jpg', 'Kids'),
                  circularImage('assets/Mens_image.jpg', 'Mens'),
                ],
              ),
              SizedBox(height: 40),
              homeFirstBanner(),
              SizedBox(height: 30),
              homeSecondBanner(
                text1: 'Deal of the Day',
                text2: '22h 55m 20s remaining',
                color: Color.fromRGBO(67, 146, 249, 1),
              ),
              SizedBox(height: 30),
              homeThirdBanner(),
              SizedBox(height: 30),
              homeFourthBanner(),
              SizedBox(height: 30),
              homeSecondBanner(
                text1: 'Trending Products',
                text2: 'Last Date 29/02/22',
                color: Color.fromRGBO(253, 110, 135, 1),
              ),
              SizedBox(height: 30),
              homeFiveBanner(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
