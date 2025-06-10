import 'package:flutter/material.dart';

class PlayStore extends StatelessWidget {
  const PlayStore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 30,
              width: 30,

              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/playstore.png"),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(width: 20),
                Icon(Icons.notifications, size: 30),
                SizedBox(width: 10),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("assets/cheeku.jpeg"),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("For You"),
                Text("Top Charts"),
                Text("Kids"),
                Text("Categories"),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Productivity",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Icon(Icons.arrow_forward),
              ],
            ),
            SizedBox(height: 10),

            Row(
              children: [
                SizedBox(width: 10),
                Container(
                  height: 120,
                  width: 120,

                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20),

                    image: DecorationImage(
                      image: AssetImage("assets/grok8.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),

                Container(
                  height: 120,
                  width: 120,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),

                    image: DecorationImage(
                      image: AssetImage("assets/wps5.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 120,
                  width: 120,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),

                    image: DecorationImage(
                      image: AssetImage("assets/pdf3.png"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 10),
                Text(
                  "Grok-Ai\n Assistant\n 4.9\n",
                  style: TextStyle(fontSize: 15),
                ),
                Icon(Icons.star, size: 15),
                SizedBox(width: 10),
                Text(
                  "WPS\n Office-PDF,Wor...\n 4.6\n",
                  style: TextStyle(fontSize: 15),
                ),
                Icon(Icons.star, size: 15),

                Text(
                  "PDF Reader- PDF\n Editor\n 4.8\n",
                  style: TextStyle(fontSize: 15),
                  textDirection: TextDirection.ltr,
                ),
                Icon(Icons.star, size: 15),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: 10),
                    Text(
                      "sponsored.",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Suggested for you",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Icon(Icons.more_vert),
              ],
            ),
            SizedBox(height: 20),

            Row(
              children: [
                SizedBox(width: 20),
                Container(
                  width: 70,
                  height: 70,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      image: AssetImage("assets/smartqarza.png"),
                    ),
                  ),
                ),
                Text(
                  "SmartQarza-Safe easy cash loan\n Finance\n 4.3  11MB",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 20),
                Container(
                  width: 70,
                  height: 70,

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      image: AssetImage("assets/temu.png"),
                    ),
                  ),
                ),
                Text(
                  "Temu: Shop Like a Billionaire\n Shopping.\n Online marketplace\n 4.3   14MB",

                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 20),
                Container(
                  width: 70,
                  height: 70,

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                      image: AssetImage("assets/foodpanda.png"),
                    ),
                  ),
                ),
                Text(
                  "foodpanda: food & groceries\n  Food & Drink. Delivery\n  4.2  25MB",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
