import 'package:flutter/material.dart';

class developers extends StatefulWidget {

  const developers({Key? key}) : super(key: key);
  @override
  State<developers> createState() => _developersState();
}

class _developersState extends State<developers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 40),
              child: Text(
                'Team',
                style: TextStyle(
                  color: Color(0xFF1F2223),
                  fontSize: 42,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 1.30,
                ),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: const EdgeInsets.all(8.0),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(height: 40,),
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/image.png'),
              ),
              SizedBox(height: 12.5),
              Text(
                'Ismail Tarek',
                style: TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('assets/img3.png'),
                      ),
                      Text(
                        'Mariam Ashraf',
                        style: TextStyle(
                          fontSize: 13.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          ),
                          ),
                    ],
                  ),
                  SizedBox(width: 135,),
                   Column(
                     children: [
                       CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage('assets/img2.png'),
                        ),
                        SizedBox(height: 12.5),
                        Text(
                          'Mariam Gamal',
                          style: TextStyle(
                            fontSize: 13.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            ),
                            ),
                     ],
                     
                   ),
                    ],
              ),
              SizedBox(height: 40,),
              
             
              
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/img4.png'),
              ),
              SizedBox(height: 12.5),
              Text(
                'Mohammed Abdelfattah',
                style: TextStyle(
                  fontSize: 13.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ])),
      ),
    );
  }
}
