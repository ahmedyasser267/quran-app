






import 'package:flutter/material.dart';
import 'package:flutter_app/do3.dart';
import 'package:flutter_app/dp.dart';
import 'package:flutter_app/hi.dart';
import 'package:flutter_app/ma.dart';
import 'package:http/http.dart';

import 'ahd.dart';

class ahmed extends StatefulWidget
{
  @override
  _ahmedState createState() => _ahmedState();
}

class _ahmedState extends State<ahmed> {
  int count=1;
  var b=Colors.black;
  var w=Colors.white;

@override
  void initState() {

    super.initState();
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient:LinearGradient(
              colors: [
                Colors.brown[200],
                Colors.brown[900],
                Colors.brown[300],
                Colors.brown[800],
                Colors.brown[400],
                Colors.brown[800],



              ],
            ),
          ),
        ),
        title: Text('القرأن الكريم',
            style: TextStyle(
              fontSize: 40,


            ),

        ),
        centerTitle: true,


        shadowColor:Colors.white,
        actions: [




        ],
        ),

        body:




         Container(
           decoration: BoxDecoration(
             gradient: LinearGradient(
                 begin:Alignment.topCenter,
                 end: Alignment.bottomCenter,
                 colors: [
                   Colors.brown[200],
                   Colors.brown[800],
                   Colors.brown[300],
                   Colors.brown[400],
                   Colors.brown[300],
                   Colors.brown[400],
                   Colors.brown[500],
                   Colors.brown[300],


                 ]
             ),
           ),
           child: Column(

               children:

           [
             Expanded(


                child: Container(


                  width: double.infinity,
                  height: double.infinity,


                  child: IconButton(
                    splashRadius: 40,

                      icon:  Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('assets/1.jpg'),
                                fit: BoxFit.fill
                            ),


                        ),
                      ),
                      iconSize: 200,
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => dp()),
                        );
                      }
                  ),







                       ),
                ),


             Expanded(
               child:Container(


                 width: double.infinity,
                 height: double.infinity,


                 child: IconButton(
                     splashRadius: 40,

                     icon:  Container(
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         image: DecorationImage(
                             image: AssetImage('assets/2.jpg'),

                         ),


                       ),
                     ),
                     iconSize: 200,
                     onPressed: (){
                       Navigator.push(
                         context,
                         MaterialPageRoute(
                             builder: (context) => ma()),
                       );
                     }
                 ),







               ),
             ),
             Expanded(
               child:Container(


                 width: double.infinity,
                 height: double.infinity,


                 child: IconButton(
                     splashRadius: 40,

                     icon:  Container(
                       decoration: BoxDecoration(
                         shape: BoxShape.circle,
                         image: DecorationImage(
                           image: AssetImage('assets/3.jpg'),

                         ),


                       ),
                     ),
                     iconSize: 200,
                     onPressed: (){
                       Navigator.push(
                         context,
                         MaterialPageRoute(builder: (context) => do3()),
                       );
                     }
                 ),







               ),
             ),


            ]
            ),
         ),














    );

  }
}