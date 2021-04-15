import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:appView(),
    );
  }

}

class appView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(25.0),
            child: Container(
              width: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                    Column(
                                      children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                      ],
                                    ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                    SizedBox(height: 35.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child:Padding(
                            padding: const EdgeInsets.only(
                              right: 25.0,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top:8.0
                              ),
                              child: Column(

                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children:[
                                      Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(10.0),
                                            child: CircleAvatar(
                                              backgroundImage: NetworkImage("https://i.pinimg.com/originals/03/f7/33/03f7331cc322295d71005b51072ce40d.png"),
                                              radius: 25.0,
                                            ),
                                          ),
                                        ],
                                      ),

                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [

                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text('Whatever Name',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.mail),
                                              ),
                                              Text('doesnt-matter@gmail.com',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                  top: 2.0,
                                                  right: 5.0,
                                                ),
                                                child: Icon(Icons.local_phone),
                                              ),
                                              Text('01612345678',
                                                style: TextStyle(
                                                  fontSize: 15.5,
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),

                                          Row(
                                            children: [
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              Icon(Icons.favorite,color: Colors.red,),
                                              SizedBox(width: 25.0,),
                                              Icon(Icons.local_offer_outlined),
                                              Text('not boss',style: TextStyle(fontWeight: FontWeight.bold),),
                                              SizedBox(width: 15.0,),
                                              Icon(Icons.delete,color: Colors.white,),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20.0,
                                      ),
                                    ],

                                  ),

                                ],
                              ),
                            ),
                          ) ,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
    );
  }
}