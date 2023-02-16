import 'package:flutter/material.dart';

void main() {
  runApp((EditProfile()));
}

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: new ThemeData(scaffoldBackgroundColor: Colors.white),
        home: Scaffold(
            appBar: AppBar(
              leading: IconButton(
                onPressed: () {},
                icon: Icon(
                    color: Colors.black, size: 30, Icons.arrow_back_rounded),
              ),
              title: Text(
                'Edit Profile',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              elevation: 0.0,
              backgroundColor: Colors.white,
            ),
            body: Padding(
              padding: const EdgeInsets.all(15),
              child: SingleChildScrollView(
                child: Column(children: [
                  Row(
                    children: [],
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 16),
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
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                              onPressed: () {},
                              icon: Icon(Icons.email_rounded)),
                        ))),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                              icon: Icon(Icons.arrow_drop_down_rounded,
                                  size: 30)),
                        ))),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
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
                              icon: Icon(Icons.arrow_drop_down_rounded,
                                  size: 30)),
                        ))),
                  ),
                  SizedBox(height: 75.0),
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
              ),
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
