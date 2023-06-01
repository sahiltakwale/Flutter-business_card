


















import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container( 
                // color: Colors.amber,
                // margin: const EdgeInsets.only(top: 150, left: 145,),
                child: const CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/ANDROID.png'),
                  backgroundColor: Color.fromARGB(255, 228, 53, 9),
                )
              ),
              Container(
                // color: Colors.red,
                // margin: const EdgeInsets.only(left: 130, top: 5),
                child: const Text('Sahil Takwale',
                  style: TextStyle(
                    fontSize: 30, 
                    fontStyle: FontStyle.italic,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Caveat',
                  ),
                ),
              ),
              Container(
                // color: Colors.red,
                margin: const EdgeInsets.only(bottom: 10),
                child: const Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13
                  ),
                ),
              ),
              const Text('----------------------------------------',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 10, right: 60, left: 60),
                padding: const EdgeInsets.all(10),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Icon(
                      Icons.phone,
                      size: 15,
                      color: Colors.teal.shade900,
                    ),

                    const SizedBox(width: 10,),

                    Text('9145613142',
                      style: TextStyle(
                        fontFamily: 'Caveat',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                      ),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                margin: const EdgeInsets.only(top: 20, right: 60, left: 60),
                padding: const EdgeInsets.all(10),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      size: 15,
                      color: Colors.teal.shade900,
                    ),

                    const SizedBox(width: 10,),

                    Text('sahiltakwalepro@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Caveat',
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                        fontSize: 15
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
         )
      ),
    );
  }
}
