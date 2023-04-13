import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:const Color.fromARGB(255, 255, 255, 255),
        body:Column(
          children: [
           Row(
            children: [
               Container(
              child:  const Icon(
                Icons.menu,
                size: 30,
                color: Colors.grey,
              ),
            ),
            Container(
              width: 950,
            ),
            Container(
              child:  const Text(
                'Profile',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Color.fromARGB(255, 59, 58, 58),
                  fontSize: 30
                ),
              )
            ),
            Container(
              width: 820,
            ),
            Container(
            child: const Icon(
              Icons.settings,
              size:30,
              color: Colors.grey,
            ),
            )
            ],
           ),
           Row(
            children: [
              Container(
            height: 50,
           ),
            ],
           ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: const CircleAvatar(
                  backgroundImage: AssetImage('umid/umid.jpg'),
                  radius: 80,
                ),
              ),
              Container(
                width: 15,
              ),
              Column(
                children: [
                  Container(
                width: 150,

              ),
            const  Text(
                'Rustamov Umid',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 40,
                  color: Colors.black

                ),
              ),
              Container(
                height: 20,
              ),
            const  Text(
                'Student',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 35
                ),
              ),
              Container(
              height: 10,
              ),
              const Text(
                'Change Profile',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
                ],
              ),
            ],
           ),
           Container(
            height:45 ,
            color: const Color.fromARGB(255, 254, 254, 254),
           ),
           Container(
                alignment: Alignment.topLeft,
                margin:const EdgeInsets.only(left: 10),
                child: const Text( 
            'Strong side:',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Color.fromARGB(255, 76, 2, 89),
              fontSize: 35,
              fontWeight: FontWeight.w400,

            )
           ),
              ),
              Container(
                height: 20,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 200,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 161, 228, 195)
                    ),
                    child: const Center(
                      child:  Text(
                        'Education',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Color.fromARGB(255, 44, 113, 61),
                          fontWeight: FontWeight.w700,
                          fontSize: 20
                        ),
                      ),
                    )
                  ),
                  Container(
                    color: Colors.white,
                    width: 10,
                    height: 10,
                  ),
                   Container(
                    margin: EdgeInsets.only(left: 10),
                    width: 200,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 161, 228, 195)
                    ),
                    child:  const Center(
                      child: Text(
                        'Accuracy',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Color.fromARGB(255, 44, 113, 61),
                          fontWeight: FontWeight.w700,
                          fontSize: 20
                        ),
                      ),
                    )
                  ),
                   Container(
                    color: Colors.white,
                    width: 10,
                    height: 10,
                  ),
                   Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 200,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 161, 228, 195)
                    ),
                    child:const Center(
                      child: Text(
                        'Efficiency',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Color.fromARGB(255, 44, 113, 61),
                          fontWeight: FontWeight.w700,
                          fontSize: 20
                        ),
                      ),
                    )
                  ),
                ],
              ),
              Container(
                color: const  Color.fromARGB(255, 255, 255, 255),
                height: 20,
              ),
              Container(
                alignment: Alignment.topLeft,
                margin:  EdgeInsets.only(left: 10),
                child: const Text(
                  'Week Side:',
           textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Color.fromARGB(255, 76, 2, 89),
              fontSize: 35,
              fontWeight: FontWeight.w400,)
                ),
              ),
              Container(
                color: Colors.white,
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    margin:const EdgeInsets.only(left: 10),
                    width: 250,
                    height: 45,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 191, 151, 151),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Management',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Color.fromARGB(255, 192, 46, 35),
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                        )
                      ),
                    ),
                  ),
                  Container(
                    color:const Color.fromARGB(255, 253, 253, 253),
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    margin:const EdgeInsets.only(left: 10),
                    width: 250,
                    height: 45,
                    decoration: BoxDecoration(
                      color:const Color.fromARGB(255, 191, 151, 151),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Inflexibility',
                        textDirection: TextDirection.ltr,
                        style: TextStyle(
                          color: Color.fromARGB(255, 192, 46, 35),
                          fontWeight: FontWeight.w900,
                          fontSize: 20
                        )
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 20,
                //width: 20,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
               Container(
                alignment: Alignment.topLeft,
                margin:const  EdgeInsets.only(left: 10),
                child: const Text(
                  'My Reports:',
           textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Color.fromARGB(255, 76, 2, 89),
              fontSize: 40,
              fontWeight: FontWeight.w400,)
                ),
              ),
              Container(
                height: 20,
                color: const  Color.fromARGB(255, 255, 255, 255),
              ),
              Column(
                  children: [
                    Row(
                      children: [
                        Container(
                    margin: const EdgeInsets.only(left: 30),
                    width: 850,
                    height: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(104, 100, 23, 163),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin:const  EdgeInsets.fromLTRB(0, 10, 20, 0),
                          
                          child:const  Icon(
                            Icons.bookmark,
                            size: 30,
                            color: Color.fromARGB(255, 102, 8, 118),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const  EdgeInsets.only(left: 20),
                          child:const Icon(
                            Icons.person,
                            size: 30,
                            color: Color.fromARGB(255, 102, 8, 118),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Astro-psychological report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Colors.purple,
                              fontSize: 20,
                              fontWeight: FontWeight.w700)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Some short description of this type of report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Color.fromARGB(155, 184, 80, 213),
                              fontSize: 20
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color:const  Color.fromARGB(255, 253, 253, 253),
                    width: 200,
                    height: 30,
                  ),
                  Container(
                    margin:const  EdgeInsets.only(left: 30),
                    width: 800,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(151, 21, 174, 123),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin:const  EdgeInsets.fromLTRB(0, 10, 20, 0),
                          
                          child:const  Icon(
                            Icons.bookmark,
                            size: 30,
                            color: Color.fromARGB(255, 8, 84, 56),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const  EdgeInsets.only(left: 20),
                          child:const Icon(
                            Icons.calendar_today_outlined,
                            size: 30,
                            color: Color.fromARGB(255, 8, 84, 56),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Monthly prediction report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color:Color.fromARGB(255, 8, 84, 56),
                              fontSize: 20,
                              fontWeight: FontWeight.w700)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Some short description of this type of report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Color.fromARGB(111, 8, 84, 56),
                              fontSize: 20
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
           ],
          ),
          Container(
            color: Colors.white,
            height: 20,
          ),
          Column(
                  children: [
                    Row(
                      children: [
                        Container(
                    margin: const EdgeInsets.only(left: 30),
                    width: 850,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(134, 227, 131, 74),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin:const  EdgeInsets.fromLTRB(0, 10, 20, 0),
                          
                          child:const  Icon(
                            Icons.bookmark,
                            size: 30,
                            color: Color.fromARGB(255, 243, 101, 6),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const  EdgeInsets.only(left: 20),
                          child:const Icon(
                            Icons.check_box,
                            size: 30,
                            color:  Color.fromARGB(255, 243, 101, 6),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Daily Prodiction',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color:  Color.fromARGB(255, 243, 101, 6),
                              fontSize: 20,
                              fontWeight: FontWeight.w700)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Some short description of this type of report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color:  Color.fromARGB(137, 243, 101, 6),
                              fontSize: 20
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color:const  Color.fromARGB(255, 253, 253, 253),
                    width: 200,
                    height: 30,
                  ),
                  Container(
                    margin:const  EdgeInsets.only(left: 30),
                    width: 800,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(53, 177, 16, 131),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.topRight,
                          margin:const  EdgeInsets.fromLTRB(0, 10, 20, 0),

                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const  EdgeInsets.only(left: 20),
                          child:const Icon(
                            Icons.favorite_border,
                            size: 30,
                            color:Color.fromARGB(255, 121, 8, 89),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin:const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Love report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color:Color.fromARGB(248, 177, 16, 131),
                              fontSize: 20,
                              fontWeight: FontWeight.w700)
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: const EdgeInsets.only(left: 20),
                          height: 40,
                          child: const Text(
                            'Some short description of this type of report',
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              color: Color.fromARGB(109, 181, 15, 134),
                              fontSize: 20
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
           ],
          ),
          ]
      ),
     )
     )
  );
}
