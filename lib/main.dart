import 'package:flutter/material.dart';
import 'package:marioscontainer/Widgets/Widget3.dart';
import 'package:marioscontainer/Widgets/Widget0.dart';
import 'package:marioscontainer/Widgets/Widget1.1.dart';
import 'package:marioscontainer/Widgets/Widget1.2.dart';
import 'package:marioscontainer/Widgets/Widget1.3.dart';
import 'package:marioscontainer/Widgets/Widget2.dart';


void main() {
  runApp(Container3());
}

class Container3 extends StatefulWidget {
  const Container3({Key? key}) : super(key: key);

  @override
  _Container3State createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Meteorology app', style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
          leading: IconButton(
            icon: Icon(Icons.menu), onPressed: () {},
            color: Colors.white,
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.cloud),color: Colors.white)
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Widget0(),
              SafeArea(
                  child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft, // Aligns Widget11 to top left
                          child: Padding(
                            padding: EdgeInsets.only(left: 15.0), // Add left padding
                            child: Widget11(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft, // Aligns Widget11 to top left
                          child: Padding(
                            padding: EdgeInsets.only(left: 15.0), // Add left padding
                            child: Widget12(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft, // Aligns Widget11 to top left
                          child: Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10), // Add left padding
                            child: Widget13(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft, // Aligns Widget11 to top left
                          child: Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 15), // Add left padding
                            child: Widget2(),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft, // Aligns Widget11 to top left
                          child: Padding(
                            padding: EdgeInsets.only(), // Add left padding
                            child: Widget3(),
                          ),
                        ),

                      ],
                  )
              )

            ],
          ),

        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          currentIndex: _currentIndex,
          onTap: (int index) {
            setState(() {
              _currentIndex = index;
            });
          },
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),
          ],
        ),
      ),
    );
  }
}
