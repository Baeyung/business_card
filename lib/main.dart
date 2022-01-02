import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: const Center(
            child: Text(
              'Business card',
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // const SizedBox(
              //   width: double.infinity,
              // ),
              CircleAvatar(
                radius: 90,
                backgroundColor: Colors.blueGrey[700],
                backgroundImage: const AssetImage('images/lol.jpeg'),
              ),
              const Text(
                'Muhammad Ahmad',
                style: TextStyle(
                  fontFamily: 'Ooohbaby',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Dev',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 30,
                  fontWeight: FontWeight.normal,
                ),
              ),
              const SizedBox(
                width: 150,
                height: 20,
                child: Divider(
                  color: Colors.grey,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                //padding used for container
                //padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    size: 20,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'dudewtfck@gmail.com',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Ooohbaby',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  enableFeedback: true,
                ),
                // alignment: Alignment.center,
                color: Colors.white,
              ),
              const Card(
                //padding used for container
                //padding: const EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+92 348 8001949',
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: 'Ooohbaby',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//in card we can also make our list tile this way but list tile is easy and sleek
                // Padding(
                //   padding: const EdgeInsets.all(10),
                //   child: Row(
                //     //mainAxisSize: MainAxisSize.min,
                //     children: const [
                //       Icon(
                //         Icons.phone,
                //         size: 20,
                //       ),
                //       SizedBox(
                //         width: 10,
                //       ),
                //       Text(
                //         '+92 348 8001949',
                //         style: TextStyle(
                //           fontFamily: 'Ooohbaby',
                //           fontSize: 30,
                //           fontWeight: FontWeight.bold,
                //         ),
                //       ),
                //     ],
                //   ),
                // ),