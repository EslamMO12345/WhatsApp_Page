import 'dart:html';

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   
    Category({super.key, required this.massage, required this.Name, required this.Date, required this.image, required this.onTap});
    String? massage;  
    String? Name; 
    String? Date; 
    String? image;
    Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector( 
      onTap: onTap,
      child: SingleChildScrollView(
          child: Column( 
            
            children: [ 
              
              SizedBox(height: 15,),
              Row( 
                children: [ 
                  SizedBox(width: 7,), 
                  CircleAvatar( 
                  radius: 20, 
                  backgroundImage: AssetImage(image!)
                  ), 
                  SizedBox(width: 7,), 
                  Column(children: [  
                    Text(Name!, style: TextStyle( color: Colors.black , fontWeight: FontWeight.bold),),  
                    Text(massage!,style: TextStyle(color: Colors.grey), ),
                  ],), 
                  SizedBox(width: 280,), 
                  Container(
                    child: 
                    Text(Date!, style: TextStyle( color: Colors.grey),), 
                    alignment: Alignment.topRight, 
                    ), 
                ],
              ),
            ],
          ),
        ),
    );
  }
}