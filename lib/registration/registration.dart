import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: MyHomePage()
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
Widget build(BuildContext context){
  return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: (){},
          child: Icon(Icons.menu),
        ),
      ),
    body: Column(
      children:<Widget> [
        Container(
          padding: EdgeInsets.all(20.0),
        //color: Colors.grey,
        child:  Text(
            "Registration",
            style: TextStyle(
              fontSize: 40.0,
              //fontWeight: FontWeight.bold,
              color: Colors.brown[800],


            ),
          ),
        ),
        Container(
        padding: EdgeInsets.all(20.0),
    //color: Colors.grey,
    child:  Text(
    "Modified Registration fee of Virtual Conference SMARTCOM 2020 due to Covid-19.",
    style: TextStyle(
    fontSize: 20.0,
    //fontWeight: FontWeight.bold,
    color: Colors.blue[900],
    ),
    ),
    ),
      Expanded(
        flex: 1,
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 4,
              child: Container(
                color: Colors.white,
                alignment: Alignment.center,
                child: Text('Registration Type',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                color: Colors.white,
                alignment: Alignment.centerLeft,
                child: Text('Registration Details',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
              ),
            ),
          ],
        ),
      ),

        Expanded(
          flex: 1,
          child: Row(
            children: <Widget>[
              Expanded(
                flex:3,
                child: Container(
                  color: Colors.grey,
                  alignment: Alignment.center,
                  child: Text('Delegates From Industry',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                ),

              ),
              Expanded(
                flex:3,
                child:Column(
                  children:<Widget> [
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Indian',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Foreigner',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),

              ),
              Expanded(
                flex:3,
                child:Column(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('₹2000',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('\$100',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),

              ),

            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
            children:<Widget> [
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.grey,
                  alignment: Alignment.center,
                  child: Text('Delegates From Academics',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                ),

              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Indian',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Foreigner',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),


              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child:   Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('₹1500',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),

                    ),
                    Expanded(
                      flex: 5,
                      child:   Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('\$75',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),

                    ),
                  ],
                ),

              ),
            ],
          ),
        ),

        Expanded(
          flex: 1,
          child:Row(
            children: <Widget>[
              Expanded(
                flex: 3,
                child:  Container(
                  color: Colors.grey,
                  alignment: Alignment.center,
                  child: Text('Full Time Students',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                ),
              ),
              Expanded(
                flex: 3,
                child:  Column(
                  children:<Widget> [
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Indian',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Foreigner',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('₹1000',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('\$50',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        Expanded(
          flex: 1,
          child: Row(
            children: <Widget>[
              Expanded(
                flex: 3,
                child: Container(
                  color: Colors.grey,
                  alignment: Alignment.center,
                  child: Text('Attendee only',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                ),
              ),
              Expanded(
                flex: 3,
                child:Column(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Indian',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child: Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('Foreigner',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                flex: 3,
                child:Column(
                  children:<Widget> [
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('₹750',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                    Expanded(
                      flex: 5,
                      child:  Container(
                        color: Colors.grey,
                        alignment: Alignment.center,
                        child: Text('\$25',style: TextStyle(fontWeight: FontWeight.bold,fontSize:20 ,color: Colors.black),),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),







      ],
    ),

  );
   }
  }


