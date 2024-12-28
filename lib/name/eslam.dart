import 'package:flutter/material.dart';

class Eslam extends StatelessWidget {
  const Eslam({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        backgroundColor: Colors.black,
         appBar: AppBar( 
          leading: Row(
            children: [
              Icon(Icons.keyboard_return), 
              SizedBox(width: 8,), 
              CircleAvatar(  
                radius: 25,
                backgroundColor: Colors.grey,
              ),
            ],
          ),
          title: Padding( 
            
            padding: const EdgeInsets.all(15.0),
            child: Text('Eslam Mohamad', style: TextStyle( 
              color: Colors.black, 
              fontSize: 20
            ),),
          ), 
          actions: [ 
            Row( 
              children: [ 
                Icon(Icons.video_camera_back),
                 SizedBox(width: 10,),
                Icon(Icons.call), 
                SizedBox(width: 10,),
                Icon(Icons.more_vert),

              ],
            )
          ],
         ),
         body:
          Column(
            
          children: [ 
            
          ],
         ),
      ),
    );
  }
}