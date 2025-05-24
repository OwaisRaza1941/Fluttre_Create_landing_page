import 'package:flutter/material.dart';

Container homeFirstBanner() {
  return Container(
    width: double.infinity,
    height: 189,
    decoration: BoxDecoration(
      color: Color.fromRGBO(253, 110, 134, 1),
      borderRadius: BorderRadius.circular(15),
    ),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          '50-40% OFF',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 8),
        Text(
          'Now in (Product)',
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
        SizedBox(height: 8),
        Text(
          ' All colours',
          style: TextStyle(fontSize: 15, color: Colors.white),
        ),
        SizedBox(height: 8),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            color: Color(0xFFFF6F91),
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Shop Now',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              SizedBox(width: 8),
              Icon(Icons.arrow_forward, color: Colors.white),
            ],
          ),
        ),
      ],
    ),
  );
}

Container homeSecondBanner({
  required String text1,
  required String text2,
  required Color color,
}) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text1,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.white, width: 1.5),
              ),
              child: Row(
                children: [
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 4),
                  Icon(Icons.arrow_forward, color: Colors.white, size: 16),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 5),
        Text(text2, style: TextStyle(fontSize: 13, color: Colors.white)),
      ],
    ),
  );
}

Container homeThirdBanner() {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(20),
    decoration: BoxDecoration(color: Colors.white),
    child: Row(
      children: [
        Image.asset(
          'assets/offer.png',
          width: 80,
          height: 80,
          fit: BoxFit.contain,
        ),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Offer of the Day',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text('We make sure you get the', style: TextStyle(fontSize: 13)),
            Text(
              '  Offer you need at best prices',
              style: TextStyle(fontSize: 13),
            ),
          ],
        ),
      ],
    ),
  );
}

Container homeFourthBanner() {
  return Container(
    width: double.infinity,
    height: 140,
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255)),
    child: Row(
      children: [
        Container(
          width: 10,
          height: 130,
          color: Color.fromARGB(255, 255, 168, 39),
        ),
        SizedBox(width: 10),
        Image.asset('assets/shoes.png', height: 120),
        SizedBox(width: 20),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Flat and Heels',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Stand a chance to  get reward',
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 15),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 30, 0),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.white, width: 1.5),
              ),
              child: Row(
                children: [
                  Text(
                    'Visit Now',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 4),
                  Icon(Icons.arrow_forward, color: Colors.white, size: 16),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget circularImage(String imagePath, String label) {
  return Column(
    children: [
      Container(
        width: 68,
        height: 68,
        padding: EdgeInsets.all(4.0),
        child: CircleAvatar(
          child: ClipOval(
            child: Image.asset(
              imagePath,
              fit: BoxFit.cover,
              width: 68,
              height: 68,
            ),
          ),
        ),
      ),
      SizedBox(height: 5),
      Text(
        label,
        style: TextStyle(
          fontSize: 12,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}

Container homeFiveBanner() {
  return Container(
    width: double.infinity,
    height: 270,
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          'assets/card.png',
          height: 200,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Text(
          'New Arrivals',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Summer 25 Collections'),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              decoration: BoxDecoration(
                color: Color(0xFFFF6F91),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.white, width: 1.5),
              ),
              child: Row(
                children: [
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 4),
                  Icon(Icons.arrow_forward, color: Colors.white, size: 16),
                ],
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
