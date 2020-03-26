import 'package:flutter/material.dart';

void main() => runApp(MyApp());
var menu1 = 0;
var menu2 = 0;
var menu3 = 0;
var menu4 = 0;
var menu5 = 0;
//Container(height: 200, color: Colors.redAccent);
var titleSection = Container(
  child: Container(
      width: 170,
      height: 170,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Image.asset('asset/image/coc.jpg'),
              Container(
                margin: EdgeInsets.only(top: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('  CoC Resturant', style: TextStyle(fontSize: 25)),
                    Text(
                      '   Phuket,Thailend,83120',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text(
                      '  Iffan Pathan',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    Text('  6035512015',
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold))
                  ],
                ),
              ),
            ],
          )
        ],
      )),
);

var menuSection  = Container(
  color: Colors.lightBlueAccent,
  height: 350,
  child: ListView(
    children: <Widget>[
      Row(children: <Widget>[
        Image.asset("asset/image/Menu1.jpg",width: 210,),
        Column(children: <Widget>[
          Text("Menu1",style: TextStyle(fontSize: 25),),
          addMenu(),
        ],)
      ],),
      Row(children: <Widget>[
        Image.asset("asset/image/Menu2.jpg",width: 210,),
        Column(children: <Widget>[
          Text("Menu2",style: TextStyle(fontSize: 25)),
          addMenu1(),
        ],)
      ],),
      Row(children: <Widget>[
        Image.asset("asset/image/Menu3.jpg",width: 210,),
        Column(children: <Widget>[
          Text("Menu3",style: TextStyle(fontSize: 25)),
          addMenu2(),
        ],)
      ],),
      Row(children: <Widget>[
        Image.asset("asset/image/Menu4.jpg",width: 210,),
        Column(children: <Widget>[
          Text("Menu4",style: TextStyle(fontSize: 25)),
          addMenu3(),
        ],)
      ],),
      Row(children: <Widget>[
        Image.asset("asset/image/Menu5.jpg",width: 210,),
        Column(children: <Widget>[
          Text("Menu5",style: TextStyle(fontSize: 25)),
          addMenu4(),
        ],)
      ],),
    ],
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WorkShop',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Work3 (20%)'),
        ),
        body: ListView(children: <Widget>[
          titleSection,
          menuSection,

          checkMenu()
        ]),
      ),
    );
  }
}

class addMenu extends StatefulWidget {
  addMenuState createState() => addMenuState();
}
class addMenuState extends State<addMenu> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container( margin: EdgeInsets.only(left: 15),
          child:SizedBox(width: 50,height: 50,child:
      RaisedButton(
        child:
        Text("-", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
        onPressed: () => setState(() {
          if(menu1==0){
            menu1=0;
          }
          else menu1 = menu1-1;
        }),
      ) ) ),

        Text('$menu1',style: TextStyle(fontSize: 30),),
        Container(margin: EdgeInsets.only(left: 15),
          child: SizedBox(width: 50,height: 50,child:
          RaisedButton(
          child:
          Text("+", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
          onPressed: () => setState(() {
            menu1 = menu1+1;
          }),
        ) ,) ,)
      ],
    );
  }
}

class addMenu1 extends StatefulWidget {
  addMenu1State createState() => addMenu1State();
}
class addMenu1State extends State<addMenu1> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container( margin: EdgeInsets.only(left: 15),
          child:SizedBox(width: 50,height: 50,child:
          RaisedButton(
            child:
            Text("-", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
            onPressed: () => setState(() {
              if(menu2==0){
                menu2=0;
              }
              else menu2 = menu2-1;
            }),
          ) ) ),

      Text('$menu2',style: TextStyle(fontSize: 30),),
      Container(margin: EdgeInsets.only(left: 15),
        child: SizedBox(width: 50,height: 50,child:
        RaisedButton(
          child:
          Text("+", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
          onPressed: () => setState(() {
            menu2 = menu2+1;
          }),
        ) ,) ,)
    ],
    );
  }
}


class addMenu2 extends StatefulWidget {
  addMenu2State createState() => addMenu2State();
}
class addMenu2State extends State<addMenu2> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container( margin: EdgeInsets.only(left: 15),
          child:SizedBox(width: 50,height: 50,child:
          RaisedButton(
            child:
            Text("-", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
            onPressed: () => setState(() {
              if(menu3==0){
                menu3=0;
              }
              else menu3 = menu3-1;
            }),
          ) ) ),

      Text('$menu3',style: TextStyle(fontSize: 30),),
      Container(margin: EdgeInsets.only(left: 15),
        child: SizedBox(width: 50,height: 50,child:
        RaisedButton(
          child:
          Text("+", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
          onPressed: () => setState(() {
            menu3 = menu3+1;
          }),
        ) ,) ,)
    ],
    );
  }
}


class addMenu3 extends StatefulWidget {
  addMenu3State createState() => addMenu3State();
}
class addMenu3State extends State<addMenu3> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container( margin: EdgeInsets.only(left: 15),
          child:SizedBox(width: 50,height: 50,child:
          RaisedButton(
            child:
            Text("-", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
            onPressed: () => setState(() {
              if(menu4==0){
                menu4=0;
              }
              else menu4 = menu4-1;
            }),
          ) ) ),

      Text('$menu4',style: TextStyle(fontSize: 30),),
      Container(margin: EdgeInsets.only(left: 15),
        child: SizedBox(width: 50,height: 50,child:
        RaisedButton(
          child:
          Text("+", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
          onPressed: () => setState(() {
            menu4 = menu4+1;
          }),
        ) ,) ,)
    ],
    );
  }
}


class addMenu4 extends StatefulWidget {
  addMenu4State createState() => addMenu4State();
}
class addMenu4State extends State<addMenu4> {
  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Container( margin: EdgeInsets.only(left: 15),
          child:SizedBox(width: 50,height: 50,child:
          RaisedButton(
            child:
            Text("-", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
            onPressed: () => setState(() {
              if(menu5==0){
                menu5=0;
              }
              else menu5 = menu5-1;
            }),
          ) ) ),

      Text('$menu5',style: TextStyle(fontSize: 30),),
      Container(margin: EdgeInsets.only(left: 15),
        child: SizedBox(width: 50,height: 50,child:
        RaisedButton(
          child:
          Text("+", style: TextStyle(color: Colors.blueAccent,fontSize: 30)),
          onPressed: () => setState(() {
            menu5 = menu5+1;
          }),
        ) ,) ,)
    ],
    );
  }
}


class checkMenu extends StatefulWidget {
  checkMenuState createState() => checkMenuState();
}
class checkMenuState extends State<checkMenu> {
  var opacity = 0.0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[

        RaisedButton(
            color:Colors.greenAccent,child:
        Text("Summit Order", style: TextStyle(color: Colors.blueAccent,fontSize: 20)),
            onPressed: () => {setState(() {
              if(menu1==0&&menu2==0&&menu3==0&&menu4==0&&menu5==0)
                opacity = 1;
              else
                opacity = 0;
            }),if(opacity==0) Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()))}
        ),
        AnimatedOpacity(
          duration: Duration(seconds: 2),
          child: Column(
            children: <Widget>[
              Text("***Please Select Menu***",style: TextStyle(color: Colors.red,fontSize: 20),),
            ],
          ),
          opacity: opacity,
        )
      ],
    );
  }
}

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Order"),),
      body: Column(children: <Widget>[
        if(menu1!=0)
          Row(children: <Widget>[
            Icon(Icons.fastfood,size: 35,),
            Expanded(child:Text("   Menu1",style: TextStyle(fontSize: 20),),),
            Text('$menu1',style: TextStyle(fontSize: 35),)
          ],),
        if(menu2!=0)
          Row(children: <Widget>[
            Icon(Icons.fastfood,size: 35,),
            Expanded(child:Text("   Menu2",style: TextStyle(fontSize: 20),),),
            Text('$menu2',style: TextStyle(fontSize: 35),)
          ],),
        if(menu3!=0)
          Row(children: <Widget>[
            Icon(Icons.fastfood,size: 35,),
            Expanded(child:Text("   Menu3",style: TextStyle(fontSize: 20),),),
            Text('$menu3',style: TextStyle(fontSize: 35),)
          ],),
        if(menu4!=0)
          Row(children: <Widget>[
            Icon(Icons.fastfood,size: 35,),
            Expanded(child:Text("   Menu4",style: TextStyle(fontSize: 20),),),
            Text('$menu4',style: TextStyle(fontSize: 35),)
          ],),
        if(menu5!=0)
          Row(children: <Widget>[
            Icon(Icons.fastfood,size: 35,),
            Expanded(child:Text("   Menu5",style: TextStyle(fontSize: 20),),),
            Text('$menu5',style: TextStyle(fontSize: 35),)
          ],),
      ],),
    );
  }
}