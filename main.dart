

import 'dart:html';

import 'package:flutter/material.dart';
import   'package:math_expressions/math_expressions.dart';

void main() => runApp(MaterialApp(
  home: Home()
 )); 
class Home extends StatefulWidget {
  
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
var a=0;
var b=0;
var c=0;
var d=0;
var outil=0;


var res;

var  input1="";
var buttoneq=0;
var answer = "0";
var answer2="0";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title :  Text('My Calculator'),
        
         
      
        backgroundColor: Colors.grey,
      ),
      
  body:Column(
   
children:<Row>[
  Row(children: <Widget>[
Container(
  
  
   child:Text (answer
   ,textAlign: TextAlign.center,

   style: TextStyle( fontSize: 20.0,
   
   color: Colors.grey[600]
   



   )),
  
  color:Color.fromARGB(77, 255, 255, 255),
  margin: EdgeInsets.fromLTRB(0, 0, 0, 270)

)


  ],

  ),
  
   Row(
    
   crossAxisAlignment:  CrossAxisAlignment.end,
   mainAxisAlignment: MainAxisAlignment.center,
    
    children:<Widget> [
      Expanded(
        
        
        child: 
 
        GestureDetector(
           onTap: (){
            setState(() {
              if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="7";
              else
              answer+="7";
              if (outil==1)
              answer2+="7";
            });
           
          },
          child: Container(
          child: Text('7'),
        color: Colors.grey,
        padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ),
        margin: EdgeInsets.all(6),
        
        
        ),
        )),Expanded(child: 
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="8";
              else
              answer+="8";
              if (outil==1)
              answer2+="8";
            });
           
          },
  child:   Container(
  
    child: Text('8'),
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
)),
Expanded(child:
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="9";
              else
              answer+="9";
              if (outil==1)
              answer2+="9";
            });
           
          },
  child:   Container(
  
    child: Text('9'),
  
    
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
) ),
Expanded(child: 
GestureDetector(
   onTap: (){
            setState(() {

              input1=answer;
              
              a=1;
              outil=1;
              answer+="/";
            });
           
          },
  child:   Container(
  
    child: Text('/'),
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ) , 
  
  margin: EdgeInsets.all(6),
  
  ),
))






    ],

  ),
  Row(
    
   crossAxisAlignment:  CrossAxisAlignment.end,
   mainAxisAlignment: MainAxisAlignment.center,
    
    children:<Widget> [
      Expanded(
        
        
         child: GestureDetector(
           onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
              if (answer=="0")
              answer="4";
              else
              answer+="4";
              if (outil==1)
              answer2+="4";
            });
           
          },
           child: Container(
            child: Text('4'),
                 color: Colors.grey,
                 padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ),
                 margin: EdgeInsets.all(6),
               
                 
                 ),
         ),
        ),Expanded(child: 
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="5";
              else
              answer+="5";
              if (outil==1)
              answer2+="5";
            });
           
          },
  child:   Container(
  
    child: Text('5'),
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
)),
Expanded(child:
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="6";
              else
              answer+="6";
              if (outil==1)
              answer2+="6";
            });
           
          },
  child:   Container(
  
    child: Text('6'),
  

    
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
) ),
Expanded(child: 
GestureDetector( onTap: (){
            setState(() {
              input1=answer;
              
              b=1;
              outil=1;


              answer+="*";
            });
           
          },
  child:   Container(
  
    
  
    child: Text('*'),
  
    
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ) , 
  
  margin: EdgeInsets.all(6),
  
  ),
))






    ],

  ),
  Row(
    
   crossAxisAlignment:  CrossAxisAlignment.end,
   mainAxisAlignment: MainAxisAlignment.center,
    
    children:<Widget> [
      Expanded(
        
        
        child: 
 
        GestureDetector(
          
           onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="1";
              else
              answer+="1";
              if (outil==1)
              answer2+="1";
            });
           
          },
          child: Container(
          child: Text('1'),
        color: Colors.grey,
        padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ),
        margin: EdgeInsets.all(6),
        
        
        ),
        )),Expanded(child: 
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="2";
              else
              answer+="2";
              if (outil==1)
              answer2+="2";
            });
           
          },
  child:   Container(
  

    child: Text('2'),

  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
)),
Expanded(child:
GestureDetector(
   onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="3";
              else
              answer+="3";
              
if (outil==1)
              answer2+="3";

            });
           
          },
  child:   Container(
  
    child: Text('3'),
  
    
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
) ),
Expanded(child: 
GestureDetector(
   onTap: (){
            setState(() {
              input1=answer;
              
              c=1;
              outil=1;
              answer+="-";
            });
           
          },
  child:   Container(
  
    
  
    child: Text('-'),
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 ) , 
  
  margin: EdgeInsets.all(6),
  
  ),
))






    ],

  ),
  
   Row(
    
   crossAxisAlignment:  CrossAxisAlignment.end,
   mainAxisAlignment: MainAxisAlignment.center,
    
    children:<Widget> [
      Expanded(
        
        
        child: 
 
        GestureDetector(
           onTap: (){
            setState(() {
               if (buttoneq==1)
              {buttoneq=0;
              answer2="";
              input1="";


              }
                if (answer=="0")
              answer="0";
              else
              answer+="0";
              if (outil==1)
              answer2+="0";
            });
           
          },
          child: Container(
          child: Text('0'),
        color: Colors.grey,
        padding: EdgeInsets.symmetric(horizontal: 90.0,vertical: 17 ),
        margin: EdgeInsets.all(6),
        
        
        ),
        )),
GestureDetector(
   onTap: (){
            setState(() {
              input1="0";
              answer2="0";
              answer="0";
            });
           
          },
  child:   Container(
  
    child: Text('CLR'),
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.all(6),
  
  
  
  ),
),

GestureDetector(
   onTap: (){
            setState(() {
              input1=answer;
              
              d=1;
              outil=1;
              answer+="+";
            });
           
          },
  child:   Container(
  
    child: Text('+'),
  
    
  
  color: Colors.grey,
  

  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.fromLTRB(6, 6, 6, 6),
  
  
  
   ),
),







    ],

  ),
   Row(
    
   crossAxisAlignment:  CrossAxisAlignment.end,
   mainAxisAlignment: MainAxisAlignment.center,
    
    children:<Widget> [
      Expanded(
        
        
        child: 
        
 
        GestureDetector(
          onTap: () {
            setState(() {
              buttoneq=1;
              var x = int.parse(input1);
              var y=int.parse(answer2);
              if (a==1)
              {res=a/b;}
              if (b==1)
              {res=a*b;}
              if (c==1)
              {res=a+b;}
              if (d==1)
              {res=a+b;}

              
              
              

              
              
              
              answer=res.toString()
;              
             
              input1="0";
              answer2="0";
              


              
            });
            
            
            
            
            
            
          },
          child: Container(
          child: Text('='),
        color: Colors.grey,
        padding: EdgeInsets.symmetric(horizontal: 140.0,vertical: 17 ),
        margin: EdgeInsets.all(6),
        
        
        ),
        )),
GestureDetector(
   onTap: (){
            setState(() {
              answer+=".";
            });
           
          },
  child:   Container(
  
    
  
    child: Text('.'),
  
  
  
  color: Colors.grey,
  
  padding: EdgeInsets.symmetric(horizontal: 40.0,vertical: 17 )
  
  ,margin: EdgeInsets.fromLTRB(6, 5, 8, 6),
  
  
  
  ),
),









    ],

  ),
  
  
  
  
  
  ]
  
 
  ));
     



    
  }}




