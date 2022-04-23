import"package:flutter/material.dart";
void main(){
  runApp(assignment_2());
}
class assignment_2 extends StatelessWidget {
  const assignment_2({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children:[
             Row(
               children:[
             Container(
                 color:Colors.yellow,
                 height:180,
                 width:200,
                 // ignore: prefer_const_constructors
                 child: Icon(
                   Icons.accessibility_new_sharp,
                   color:Colors.blue,
                   size: 50,
                 ),
               ),
            
             Container(
               color:Colors.lightBlue,
               height:180,
               width:200,
               // ignore: prefer_const_constructors
               child: Icon(
                Icons.ac_unit_sharp,
                 color: Colors.red,
                 size:50,
               ),
             ),]),
              Column(
           children: [
             Container(
              height:180,
               width: 400,
               color:Colors.black,
               // ignore: prefer_const_constructors
               child: CircleAvatar(
                 backgroundImage: NetworkImage("https://www.aier.org/wp-content/uploads/2019/09/lightbulb.jpg"),
               ),
             ),
           ],
         ),
         Column(
           children:[
             Row(
               children: [
                 Container(
                   color:Colors.purple,
                   height: 180,
                   width:200,
                   // ignore: prefer_const_constructors
                   child: Icon(
                     Icons.manage_accounts_sharp,
                     color: Colors.yellow,
                     size: 50,
                   ),
                 ),
                 Container(
                   color: Colors.lightGreen,
                   height: 180,
                   width:200,
                   // ignore: prefer_const_constructors
                   child: Icon(
                      Icons.star,
                     color:Colors.blue,
                     size:60,
                   ),
       
                   ),
                 
       
               ],)
       
           ]
         )
           ],
         ),
       ),
       ),);

  }
}