import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        padding: EdgeInsetsDirectional.symmetric(horizontal: 34, vertical: 91),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Notepad',
              style: TextStyle(
                fontFamily: 'Myriad Pro',
                fontSize: 37.5,
              ),
            ),
            SizedBox(
              height: 34,
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Search notes',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                prefixIcon: Icon(Icons.search),
                constraints: BoxConstraints(maxHeight: 27, maxWidth: 308),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Color(0xBA82FFB0),
              child: Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15, left: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Todays grocery list',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'June 26, 2022 08:05 PM',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 13,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Color(0xBAFFFB82),
              child: Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15, left: 11),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      'Rich dad Poor dad quotes',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'June 22, 2022 05:00 PM',
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color(0xFFFEDE3F),
        child: Icon(
          Icons.add,
          color: Colors.black,
          size: 40,
        ),
      ),
    );
  }
}
