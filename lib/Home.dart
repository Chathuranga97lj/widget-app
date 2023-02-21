import 'package:flutter/material.dart';
import 'package:widget_app/Screens/Profile.dart';
import 'package:widget_app/Screens/Settings.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static final List<Widget> _widgetOptions = <Widget>[
    Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Cols & Rows",
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.pinkAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 1",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                  height: 170,
                  color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.access_alarm,
                        color: Colors.white,
                        size: 80,
                      ),
                      Text(
                        "Widget 2",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      )
                    ],
                  ),
                ))
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.yellow,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.accessibility_new,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 3",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                      height: 170,
                      color: Colors.indigo,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.account_balance_rounded,
                            color: Colors.white,
                            size: 80,
                          ),
                          Text(
                            "Widget 4",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.brown,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.accessible_forward_sharp,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 5",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                      height: 170,
                      color: Colors.lightGreenAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.account_tree_outlined,
                            color: Colors.white,
                            size: 80,
                          ),
                          Text(
                            "Widget 6",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Cols & Rows",
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.pinkAccent,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.ac_unit,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 1",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                      height: 170,
                      color: Colors.green,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.access_alarm,
                            color: Colors.white,
                            size: 80,
                          ),
                          Text(
                            "Widget 2",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.yellow,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.accessibility_new,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 3",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                      height: 170,
                      color: Colors.indigo,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.account_balance_rounded,
                            color: Colors.white,
                            size: 80,
                          ),
                          Text(
                            "Widget 4",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ))
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 170,
                    color: Colors.brown,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.accessible_forward_sharp,
                          color: Colors.white,
                          size: 80,
                        ),
                        Text(
                          "Widget 5",
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                    child: Container(
                      height: 170,
                      color: Colors.lightGreenAccent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.account_tree_outlined,
                            color: Colors.white,
                            size: 80,
                          ),
                          Text(
                            "Widget 6",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )
                        ],
                      ),
                    ))
              ],
            )
          ],
        ),
      ),
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      appBar: AppBar(
        title: Text("Widget App"),
        backgroundColor: Colors.purple,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.purpleAccent,
              ),
              child: Text(
                'Drawer Header',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const Profile()));
              },
            ),
            ListTile(
                leading: Icon(Icons.start),
                title: Text('State'),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const Settings()));
                }),
          ],
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.medical_information_outlined),
            label: 'MATERIAL',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.widgets_outlined),
            label: 'CUPERTINO',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.style),
            label: 'STYLES & OTHER',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.purple,
        onTap: _onItemTapped,
      ),
    );
  }
}
