import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffFFFFFF),
          title: Center(
            child: Text(
              "Service App UI",
              style: TextStyle(
                color: Color(0xff000000),
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/8066624/pexels-photo-8066624.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Emilia Clarke',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('4.9  (124 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$1999')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/2569236/pexels-photo-2569236.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Maisie Williams',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('4.8  (455 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$1299')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/7286193/pexels-photo-7286193.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Sophie Turner',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('4.5  (100 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$1699')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/1680172/pexels-photo-1680172.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Kit Harington',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('5.0  (3000 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$4999')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/1933873/pexels-photo-1933873.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Peter Dinklage',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('3.0  (43 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$999')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Pedro Pascal',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('4.3  (413 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$599')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/6375211/pexels-photo-6375211.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Natalie Dormer',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('1.0  (23 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$299')],
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/8217696/pexels-photo-8217696.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                radius: 40,
              ),
              title: Text(
                'Jason Momoa',
              ),
              subtitle: Row(
                children: <Widget>[
                  Icon(
                    FontAwesomeIcons.solidStar,
                    size: 15,
                    color: Color(0xffE8E80B),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text('2.5  (2 Reviews)'),
                  )
                ],
              ),
              trailing: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [Text('\$99')],
                ),
              ),
            ),
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/8090141/pexels-photo-8090141.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  radius: 40,
                ),
                title: Text(
                  'Richard Madden',
                ),
                subtitle: Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.solidStar,
                      size: 15,
                      color: Color(0xffE8E80B),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text('3.0  (235 Reviews)'),
                    )
                  ],
                ),
                trailing: Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('\$699')
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
