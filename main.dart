import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      primarySwatch: Colors.blue,
      
      ),
      home: Scaffold(
        body: Container(
          color: Colors.teal,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              CircleAvatar(
                radius: 40.0,
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1615022702095-ff2c036f3360?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=387&q=80"),
              ),
              const SizedBox(
                height: 10,
              ),
              Text('Hafsa Mehmood',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              const SizedBox(
                height: 5.0
              ),
              Text('Flutter Developer',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 12,
                fontWeight: FontWeight.w200,
              ),
              ),
              const SizedBox(
                height: 10.0
              ),
              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 7.0,horizontal: 40.0),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 15.0,
                      ),
                      const SizedBox(
                      width: 20.0
                      ),
                      Text('+923325673870',
                        style: const TextStyle(
                        color: Colors.teal,
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                              
                    ],
                  ),
                ),
              ),

              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 7.0,horizontal: 40.0),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                        size: 15.0,
                      ),
                      const SizedBox(
                      width: 20.0
                      ),
                      Text('hafsayyhere@gmail.com',
                        style: const TextStyle(
                        color: Colors.teal,
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                              
                    ],
                  ),
                ),
              ),

              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 7.0,horizontal: 40.0),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.location_city,
                        color: Colors.teal,
                        size: 15.0,
                      ),
                      const SizedBox(
                      width: 20.0
                      ),
                      Text('Kamra Attock',
                        style: const TextStyle(
                        color: Colors.teal,
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                              
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
        ),
      debugShowCheckedModeBanner: false,
      );
  }
}
