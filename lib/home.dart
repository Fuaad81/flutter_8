import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: const Color.fromARGB(255, 235, 217, 180),
                width: double.infinity,
                child: Center(
                  child: Text('Login',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: const Color.fromARGB(255, 99, 136, 137)),)
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                color: Color.fromARGB(255, 157, 188, 152),
                width: double.infinity,
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 50,top: 110,right: 20),
                          child: Text('Email',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                          
                        ),
                        SizedBox(
                          width: 270,
                          height: 140,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10, top: 100),
                            child: TextFormField(
                              decoration: InputDecoration(
                                focusColor: Colors.white,
                                labelText: 'Enter email',
                                labelStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(),
                                
                    
                              ),
                            ),
                          )
                          )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.only(left: 20,top: 80,right: 20),
                          child: Text('Password',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                          
                        ),
                        SizedBox(
                          width: 270,
                          height: 110,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 70),
                            child: TextFormField(
                              decoration: InputDecoration(
                                labelText: 'Enter Password',
                                labelStyle: TextStyle(color: Colors.white),
                                border: OutlineInputBorder(),
                              ),
                            ),
                          )
                          )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 70),
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Submit')),
                        )
                      ],
                    )
                  ],
                ),
                ),
            )
          ],
        ),
      ),
    );
  }
}