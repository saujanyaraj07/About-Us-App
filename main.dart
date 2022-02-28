import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors. ,
      appBar: AppBar(
        title: Text('👯‍♀ ABOUT US👯‍♀️' ,style: GoogleFonts.gideonRoman(fontSize: 25,fontWeight: FontWeight.bold),),
        centerTitle: true,
        backgroundColor: Colors.pinkAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 21.0, left: 30),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1524601500432-1e1a4c71d692?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8N3x8Z3JvdXAlMjBvZiUyMHdvbWVufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
                  radius: 55,
                ),
                SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text("TEAM SASS", style: TextStyle(fontSize: 20, )),
                    Text("STUDENTS",style: TextStyle(fontSize: 15 ),)
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 25,

                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),

                      Text(
                        "Btech CSE",
                        style: TextStyle(fontSize: 16,fontFamily:"ZenKurenaido-Regular.ttf" ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.link_rounded,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "lindin profile_github profile",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "INDIA",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "discord username_instagram",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "9876563783",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,

            ),


            Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children:[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Container(

                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(border:Border.all(color:Colors.blueGrey)),

                    child:Text(
                      'More About US \n',
                      maxLines:1,
                      style:TextStyle(
                        fontSize:15,
                      ),
                    ),
                  ),
                ),

                const SizedBox(
                  height:30,
                ),
                Container(

                    height: 150,
                    padding :const EdgeInsets.all(8),
                    decoration:BoxDecoration(border:Border.all(color:Colors.blueGrey)),

                    child:SingleChildScrollView(

                      child: Center(
                        child:Text('~UNITED\n~OPTIMISTIC GIRLS\n~ 🏃‍♀️🏃‍♀️🏃‍♀️ \n--🎵🎵🎵🎵🎵🎵🎙️🎙️\n~..........\n~-----------------\n~skills i own: both technical and non-technical bellow: \n Technical->__\n__\n__\n___\n____\n__________\n________\nrest is  still in making\n--------------------\n-------------------\n--------------------\n',style:TextStyle(fontSize:15
                        ),
                        ),
                      ),
                    )
                )
              ],
            ),





          ],

        ),

      ),
    );
  }
}
