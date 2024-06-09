import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget{
  AuthScreen({Key? key}): super(key: key); 

  @override
_AuthScreenState createState()=> _AuthScreenState();

  
}

class _AuthScreenState extends State<AuthScreen> {
  @override
    Widget build(BuildContext context){
      return SafeArea(
        child: Scaffold(
        appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 122, 52, 233),),
        body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
          RichText(
            text: TextSpan(
              text: 'Everyone has\n'.toUpperCase(),
              style: TextStyle(
                color: Colors.black, fontSize: 30.0), 
                children: [
                  TextSpan(text: 'knowledge\n'.toUpperCase(), style: TextStyle(color: Theme.of(context).primaryColor, fontWeight: FontWeight.bold)), 
                  TextSpan(text: 'to share\n'.toUpperCase()),
                  ],
             ),
         ),
          Text('It all starts here.', style: TextStyle(fontStyle: FontStyle.italic),),
          SizedBox(height:50.0,), 
          Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text('Enter your email.'),
                SizedBox(height: 10.0,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Ex:Noeldelaaf@ffl.tld',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(0.0), 
                      borderSide: BorderSide(color: Colors.grey),
                      ),
                     focusedBorder: OutlineInputBorder(
                       borderRadius: BorderRadius.circular(0.0), 
                       borderSide: BorderSide(color: Colors.grey,),
                       )
                      ),
                      ),
                      SizedBox(
                        height: 10.0,
                        ), 
            OutlinedButton(
              
              style:OutlinedButton.styleFrom(padding: EdgeInsets.symmetric(vertical:15.0), elevation: 0, 
              backgroundColor:Theme.of(context).primaryColor, 
              ) ,
              onPressed: ()=> print('Send'), 
              child: Text('Send'.toUpperCase(), style: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)), )), 
                      
            ],
            ),
            )
        ],
      ),
     ),
    ) ,
  );
    
    
  }
}