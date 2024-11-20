import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.home),
            FloatingActionButton.extended(onPressed: (){}, label: Text('+ create new'), backgroundColor: Colors.blue),
            Icon(Icons.verified_user)
            ],

        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 40,
                  height: 40,
                  color: Colors.grey,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Text('Welcome Back'),
                  Text('Schiffer')
                                ]),
                )]
            ),
               Column(
                children: [
                Container(
                  width: 395,
                  height:180,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                  Text('Biometric Login For'),
                  Text('Faster, Safer Access.'),
                  Text('Seamless and secure every time')]))
                ],
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:Row(
                        children: [
                      Icon(Icons.key),
                      Text('58 >')]),
              ),               
               Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:  Row(
                    children: [
                      Icon(Icons.key),
                      Text('28 >'),
                      Text('Wi-fi')
                    ],
                  ),               
                ),
          ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:  Row(
                    children: [
                      Icon(Icons.key),
                      Text('4 >'),
                      Text('Codes')
                    ],
                  ),               
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:  Row(
                    children: [
                      Icon(Icons.key),
                      Text('12 >'),
                      Text('Personal')
                    ],
                  ),               
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:  Row(
                    children: [
                      Icon(Icons.key),
                      Text('6 >'),
                      Text('Password')
                    ],
                  ),               
                ),
                Container(
                  width: 150,
                  height: 100,
                  color: Colors.white,
                  child:  Row(
                    children: [
                      Icon(Icons.key),
                      Text('8 >'),
                      Text('Biometric')
                    ],
                  ),               
                ),
              ],
            ),
            FloatingActionButton.extended(onPressed: (){}, label: Text('customize'),  backgroundColor: Colors.blue, extendedPadding: EdgeInsets.all(110),)
        ],
        ),
      )
    );
  }
}