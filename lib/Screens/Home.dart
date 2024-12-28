import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:whatsapp/category/category.dart';
import 'package:whatsapp/name/A7med.dart';
import 'package:whatsapp/name/Decorrian.dart';
import 'package:whatsapp/name/Ebrahim.dart';
import 'package:whatsapp/name/eslam.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        title: Text('WhatsApp', style: TextStyle( 
          fontSize: 30, 
          color: Color.fromARGB(255, 12, 197, 18), 
          fontWeight: FontWeight.bold,
        ),), 
        actions: [
          Icon(Icons.camera_alt),  
          SizedBox(width: 20,), 
          Icon(Icons.search),
          SizedBox(width: 20,),
          Icon(Icons.more_vert)
        ],
      ), 
      body: SingleChildScrollView(
        child: Column( 
           children: [  
            Row(
                children: [ 
                  SizedBox(width: 7,),
                  Container( 
                   decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(14), 
                    color: Color.fromARGB(255, 90, 237, 94),
                   ), 
                   width: 40, 
                   height: 30, 
                   child: Center(child: Text('All',style: TextStyle(color: Colors.grey), )),
                  ), 
                  SizedBox(width: 7,), 
                   Container( 
                   decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(14), 
                    color: Colors.grey,
                   ), 
                   width: 60, 
                   height: 30, 
                   child: Center(child: Text('Unread',style: TextStyle( 
                    color: Colors.black, 
                    fontSize: 12
                   ),)),
                  ),
                  SizedBox(width: 7,),
                  Container( 
                   decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(14), 
                    color: Colors.grey,
                   ), 
                   width: 60, 
                   height: 30, 
                   child: Center(child: Text('Groups',style: TextStyle( 
                    color: Colors.black, 
                    fontSize: 12
                   ),)),
                  ),
                ],
              ),    
        
            Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
             Category( 
              Name: 'Eslam Mohamad', 
              Date: '8:24 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Eslam();
             })); 
              },
              massage: 'اي يا اسطا', 
              image: 'image/WhatsApp Image 2022-10-16 at 5.04.50 PM (2).jpeg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'A7med sayed',  
              onTap: () {
                
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  A7med();
          }));
              },
              Date: '10:00 AM', 
              massage: 'اي الاخبار يا ابني', 
              image: 'image/18.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Decorrin Mo', 
              Date: '5:12 PM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Decorrin();
          })); 
              },
              massage: 'ماشي يا عم خلصا', 
              image: 'image/14.jpg',
            ), 
            SizedBox(height: 10,), 
            Category( 
              Name: 'Ebrahim Mo', 
              Date: '11:35 AM',  
              onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context){
          return  Ebrahim();
          })); 
              },
              massage: ' استني شويه ياض', 
              image: 'image/19.jpg',
            ), 
            SizedBox(height: 10,),   
            

         
           ],
        ),
      ),
    );
  }
}