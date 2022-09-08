import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade50,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('First screen of my app',
        style: TextStyle(color: Colors.black),
        ),
      ),
      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 15,left: 15),
            child: MyWidget(),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyWidget(),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 15, right: 15),
            child: Column(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                MyWidget(),
              ],
            ),
          ),
         
        ],
      ), 
          
         


        
      
    );

  }
}


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
            children: [
              Container(
                height: 70,
                width: 70,
                color: Colors.red,
                child: Center(child: Text('1',
                style: TextStyle(fontSize: 20),)),
              ),


              Container(
                height: 90,
                width: 90,
                color: Colors.yellow,
                child: Center(child: Text('2',
                style: TextStyle(fontSize: 20),)),
              ),


              Container(
                height: 110,
                width: 110,
                color: Colors.green,
                child: Center(child: Text('3', 
                style: TextStyle(fontSize: 20),)),
              ),
            ],
          );
  }
}