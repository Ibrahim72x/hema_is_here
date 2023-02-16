import 'package:flutter/material.dart';

void main() {
  runApp((Spherical()));
}

class Spherical extends StatelessWidget {
  const Spherical({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Padding(
      padding: const EdgeInsets.all(15),
      child: Column( children: [
          Spacer(
      flex: 13,
          ),
          Row(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(size: 30, Icons.arrow_back_rounded),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 3),
          child: Text(
            "Edit Profile",
            style: TextStyle(
                fontSize: 20,
                color: Color.fromARGB(255, 45, 44, 44),
                fontFamily: 'FredokaOne'),
          ),
        ),
      ],
          ),
          Spacer(
      flex: 10,
          ),
          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
        height: 50,
        color: Color.fromARGB(255, 240, 240, 240),
        child: TextField(
          decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide.none,
              ),
              hintText: 'Full name',
              labelText: 'Andrew Ainsley'),
          onChanged: (value) {
            print(value);
          },
          // Container(
          //   height: 50,
          //   color: Color.fromARGB(255, 240, 240, 240),
          //   child: Row(children: [
          //     Padding(
          //       padding: const EdgeInsets.only(left: 8.0),
          //       child: Text(
          //         "Full Name",
          //         style: TextStyle(
          //             fontSize: 14,
          //             color: Color.fromARGB(255, 100, 99, 99),
          //             fontFamily: 'FredokaOne'),
          //       ),
          //     )
          //   ]),
        ),
      ),
          ),
          Spacer(
      flex: 1,
          ),
          Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        child: Container(
            height: 50,
            color: Color.fromARGB(255, 240, 240, 240),
            child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Nickname',
                    labelText: 'Andrew')))),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          //   child: Container(
          //     height: 50,
          //     color: Color.fromARGB(255, 240, 240, 240),
          //     child: Row(children: [
          //       Padding(
          //         padding: const EdgeInsets.only(left: 8.0),
          //         child: Text(
          //           "Nickname",
          //           style: TextStyle(
          //               fontSize: 14,
          //               color: Color.fromARGB(255, 100, 99, 99),
          //               fontFamily: 'FredokaOne'),
          //         ),
          //       )
          //     ]),
          //   ),
          // ),
          Spacer(
      flex: 1,
          ),
          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
          height: 50,
          color: Color.fromARGB(255, 240, 240, 240),
          child: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            hintText: 'Date',
            labelText: '24/11/1998',
            suffixIcon: IconButton(
                onPressed: () {}, icon: Icon(Icons.date_range)),
          ))),
          ),
          Spacer(
      flex: 1,
          ),
          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
          height: 50,
          color: Color.fromARGB(255, 240, 240, 240),
          child: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            hintText: 'E-mail',
            labelText: 'andrew_ainsley@yourdomain.com',
            suffixIcon: IconButton(
                onPressed: () {}, icon: Icon(Icons.email_rounded)),
          ))),
          ),
          Spacer(
      flex: 1,
          ),

          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
          height: 50,
          color: Color.fromARGB(255, 240, 240, 240),
          child: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            hintText: 'Country',
            labelText: 'United States',
            suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_drop_down_rounded, size: 30)),
          ))),
          ),
          Spacer(
      flex: 1,
          ),
          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
          height: 50,
          color: Color.fromARGB(255, 240, 240, 240),
          child: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            hintText: 'Phone number',
            labelText: '01210879587',
            prefixIcon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_drop_down_rounded,
                  size: 30,
                )),
          ))),
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          //   child: Container(
          //     height: 50,
          //     color: Color.fromARGB(255, 240, 240, 240),
          //     child: Row(children: [
          //       Padding(
          //         padding: const EdgeInsets.only(left: 8.0),
          //         child: Container(
          //             height: 35,
          //             width: 35,
          //             child:
          //                 Image(image: AssetImage("Images/icons8-egypt-48.svg"))),
          //       ),
          //       IconButton(
          //         onPressed: () {},
          //         icon: Icon(size: 35, Icons.arrow_drop_down_rounded),
          //       ),
          //       Text(
          //         "Phone Number",
          //         style: TextStyle(
          //             fontSize: 14,
          //             color: Color.fromARGB(255, 100, 99, 99),
          //             fontFamily: 'FredokaOne'),
          //       ),
          //       Spacer(
          //         flex: 1,
          //       ),
          //     ]),
          //   ),
          // ),
          Spacer(
      flex: 1,
          ),
          Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Container(
          height: 50,
          color: Color.fromARGB(255, 240, 240, 240),
          child: TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(
              borderSide: BorderSide.none,
            ),
            hintText: 'Gender',
            labelText: 'Male',
            suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(Icons.arrow_drop_down_rounded, size: 30)),
          ))),
          ),
          Spacer(
      flex: 30,
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          //   child: Container(
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(35),
          //       color: Color(0xFFFEBB1B),
          //     ),
          //     height: 50,
          //     child:
          //         Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          //       ElevatedButton(
          //           onPressed: () {},
          //           child: Text(
          //               "Update",
          //               style: TextStyle(
          //                   fontSize: 15,
          //                   color: Color.fromARGB(255, 47, 46, 46),
          //                   fontFamily: 'FredokaOne'),
          //             ),
          //           )
          //     ]),
          //   ),
          // ),

          SizedBox(height: 20.0),
          MaterialButton(
      height: 55,
      minWidth: 340,
      shape: RoundedRectangleBorder(
          borderRadius: new BorderRadius.circular(24)),
      onPressed: () {},
      child: Text(
        "Update",
        style: TextStyle(
          fontSize: 18,
          color: Colors.black,
        ),
      ),
      color: Color(0xFFF7CA18),
          )
        ]),
    )));
  }
}
// 80 

// alt+shift+f for formating
// ctrl + p for quick open
// alt + up or down
// ctrl + d
// f2 for renaming a class
// alt + shift + o for removing unused imports
