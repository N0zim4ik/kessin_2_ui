import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                margin: EdgeInsets.only(
                  top: 30,
                ),
                child: Column(
                  children: [
                    Text(
                      'Select your avatar',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        top: 10,
                      ),
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.red,
                      ),
                      child: Image(
                        image: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/4128/4128176.png'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/145/145843.png'),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/201/201634.png'),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2102/2102633.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/706/706816.png'),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/1144/1144709.png'),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(
                              top: 10,
                            ),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                            ),
                            child: Image(
                              image: NetworkImage(
                                  'https://cdn-icons-png.flaticon.com/512/2202/2202112.png'),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 80,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.blue,
                ),
                child: Center(
                    child: Text(
                  'SELECT',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
