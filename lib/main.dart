import 'package:flutter/material.dart';
import 'package:instagram/post.dart';
import 'package:instagram/post_data.dart';
import 'package:instagram/user_data.dart';
import 'Story.dart';
import 'dummy_data.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 30, 0, 15),
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 0, 15, 0),
                        child: IconButton(
                            onPressed: () {
                              print('tap');
                            },
                            icon: Icon(Icons.camera_alt_outlined)),
                      ),

                      // Icon(Icons.camera),
                      Expanded(
                        child: Container(
                          height: 45,
                          child: TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.search,
                              ),
                              fillColor: Colors.grey[300],
                              filled: true,
                              contentPadding: EdgeInsets.all(5),
                              hintText: 'Search',
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(60),
                                  borderSide: BorderSide(width: 1)),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(30, 0, 10, 0),
                        height: 25,
                        width: 25,
                        child: Image.network(
                            'https://cdn-icons-png.flaticon.com/512/5968/5968771.png'),

                        //child: Image.asset('image/messenger.png')
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10, 0, 15),
                    child: Text(
                      ' Stories',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: user_model.map((e) => userStory(e)).toList(),
              ),
            ),
            Column(children: post_model.map((e) => PostWidget(e)).toList()),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (x) {
          setState(() {});
          index = x;
        },

        //backgroundColor: Colors.amber,
        items: [
          BottomNavigationBarItem(title: Text('dkf'), icon: Icon(Icons.note)),
          BottomNavigationBarItem(
              title: Text('dkf'), icon: Icon(Icons.video_library)),
          BottomNavigationBarItem(
              title: Text('dkf'), icon: Icon(Icons.notifications_none)),
          //BottomNavigationBarItem(title: Text('dkf'), icon: Icon(Icons.note)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
