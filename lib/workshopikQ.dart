import 'package:flutter/material.dart';
class WorkshopIkq extends StatelessWidget {
  const WorkshopIkq({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    return Scaffold(
    
     body: Center(
      child: Column (
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start, 
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Container(
                color: Color.fromARGB(255, 213, 0, 188),
                width: 100,
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                  child: Image.asset('images/ikq.jpg'),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20
          ),
          Container(
            child: Center(
              child: Text('Nanthachot Thippayamongkol',
              style: TextStyle(fontSize: 25),
              ),
            ),
          ),
          SizedBox(
            height: 20
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Icon(
                Icons.email,
                size: 25,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                child: Text('6240011018@psu.ac.th',
                style: TextStyle(fontSize: 20),
                ),
              )
              ]              
            ),
          ),
          SizedBox(
            height: 10
          ),
           Padding(
             padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
             child: Row(
              children: [
                Icon(
                Icons.phone,
                size: 25,
              ),
              
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                child: Text('061-723-7932',
                style: TextStyle(fontSize: 20),
                ),
              )
              ]              
          ),
           ),


        ],
      ),
     ),
      
    );

  }
}