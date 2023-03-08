import 'package:flutter/material.dart';

void main() {
  runApp(PointsCounter());
}

//! There's a probem in rendering when both exced 99

class PointsCounter extends StatefulWidget {
  @override
  State<PointsCounter> createState() => _PointsCounterState();
}

class _PointsCounterState extends State<PointsCounter> {
  int teamA = 0;

  int teamB = 0;

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
                      Row(
                        children: [
                          Text(
                            '$teamA',
                            style: TextStyle(fontSize: 160),
                          ),
                        ],
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
                                onPressed: () {
                                  setState(() {
                                    teamA++;
                                  });
                                },
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
                                onPressed: () {
                                  setState(() {
                                    teamA += 2;
                                  });
                                },
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
                                onPressed: () {
                                  setState(() {
                                    teamA += 3;
                                  });
                                },
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
                      '$teamB',
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
                              onPressed: () {
                                setState(() {
                                  teamB++;
                                });
                              },
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
                              onPressed: () {
                                setState(() {
                                  teamB += 2;
                                });
                              },
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
                              onPressed: () {
                                setState(() {
                                  teamB += 3;
                                });
                              },
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
              onPressed: () {
                setState(() {
                  teamA = 0;
                  teamB = 0;
                });
              },
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

