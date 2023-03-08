import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

class PointsCounter extends StatelessWidget {
  const PointsCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'Points Counter',
          style: TextStyle(fontSize: 25),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 500,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                        'Team A',
                        style: TextStyle(fontSize: 35),
                      ),
                      Text(
                        '0',
                        style: TextStyle(fontSize: 160),
                      ),
                      Container(
                        height: 250,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.all(8),
                                    minimumSize: Size(150, 50),
                                    primary: Colors.orange),
                                onPressed: () {},
                                child: Text(
                                  'Add 1 point  ',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                )),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.all(8),
                                    minimumSize: Size(150, 50),
                                    primary: Colors.orange),
                                onPressed: () {},
                                child: Text(
                                  'Add 2 points',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                )),
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    padding: EdgeInsets.all(8),
                                    minimumSize: Size(150, 50),
                                    primary: Colors.orange),
                                onPressed: () {},
                                child: Text(
                                  'Add 3 points',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 18),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                VerticalDivider(
                  color: Colors.grey,
                  thickness: 1,
                  indent: 50,
                  endIndent: 20,
                ),
                Column(
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(fontSize: 35),
                    ),
                    Text(
                      '0',
                      style: TextStyle(fontSize: 160),
                    ),
                    Container(
                      height: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8),
                                  minimumSize: Size(150, 50),
                                  primary: Colors.orange),
                              onPressed: () {},
                              child: Text(
                                'Add 1 point  ',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8),
                                  minimumSize: Size(150, 50),
                                  primary: Colors.orange),
                              onPressed: () {},
                              child: Text(
                                'Add 2 points',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              )),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8),
                                  minimumSize: Size(150, 50),
                                  primary: Colors.orange),
                              onPressed: () {},
                              child: Text(
                                'Add 3 points',
                                style: TextStyle(
                                    color: Colors.black, fontSize: 18),
                              ))
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          ElevatedButton(
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(8),
                  minimumSize: Size(150, 50),
                  primary: Colors.orange),
              onPressed: () {},
              child: Text(
                'Reset',
                style: TextStyle(color: Colors.black, fontSize: 18),
              ))
        ],
      ),
    ));
  }
}

//* hi every one 

