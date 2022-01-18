import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: SafeArea(
        child: ListView(children: [
          Container(height: MediaQuery.of(context).size.height * 0.09,
          child: Stack(children: [
            Container(width: MediaQuery.of(context).size.width,height: MediaQuery.of(context).size.height * 0.08,child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Container(margin: const EdgeInsets.fromLTRB(15.0, 0.0, 0.0, 0.0),child: Icon(Icons.menu_rounded,color: Color(0xff686E8B),)),

                Container(
                  width: 80,
                  child: Stack(children: [


                    Container(
                        height: 40,width: 40,
                        decoration: BoxDecoration(
                            border: Border.all(width: 2,color: Colors.white),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: NetworkImage("https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),
                                fit: BoxFit.cover
                            )
                        )
                    ),
                    Positioned(
                      right: 15,
                      child: Container(
                          height: 40,width: 40,
                          decoration: BoxDecoration(
                              border: Border.all(width: 2,color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),
                                  fit: BoxFit.cover
                              )
                          )
                      ),
                    ),
                  ],),
                )

              ],),),
            Center(child: Image.asset("assets/images/logotask.png",)),
          ],),),
          Center(child: Text("Trinity Mar Thoma Church, Houston",style: TextStyle(color: Color(0xff353D65)),)),
          Container(
            margin: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
            width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height *0.83,
          decoration: BoxDecoration(
            border: Border.all(width: 1,color: Color(0xffE4E8F4)),
            borderRadius: BorderRadius.all(Radius.circular(30))
          ),
          child: Column(children: [
            Container(
                margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                height: 100,width: 100,
                decoration: BoxDecoration(
                    border: Border.all(width: 2,color: Colors.white),
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        image: NetworkImage("https://t4.ftcdn.net/jpg/02/14/74/61/360_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),
                        fit: BoxFit.cover
                    )
                )
            ),
            Center(child: Text("Abraham Thomas",style: TextStyle(color: Color(0xff353D65),fontWeight: FontWeight.bold,fontSize: 25),)),
            SizedBox(height: 5,),
            Row(mainAxisAlignment:MainAxisAlignment.center,children: [
              Text("Peral Land East",style: TextStyle(color: Color(0xff353D65),fontSize: 11),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 20),child: Image.asset("assets/images/rectangle34.png"),),
              Text("#56566",style: TextStyle(color: Color(0xff353D65),fontSize: 11),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 20),child: Image.asset("assets/images/rectangle34.png"),),
              Text("Male",style: TextStyle(color: Color(0xff353D65),fontSize: 11),)
            ],),
            SizedBox(height: 15,),
            Row(mainAxisAlignment:MainAxisAlignment.center,children: [
              Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                color: Color(0xff6ED3DF),
                image: DecorationImage(
                  image: AssetImage("assets/images/tweter.png")
                )
              ),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xff6ED3DF),
                  image: DecorationImage(
                      image: AssetImage("assets/images/link.png")
                  )
              ),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xff6ED3DF),
                  image: DecorationImage(
                      image: AssetImage("assets/images/fb.png")
                  )
              ),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xff6ED3DF),
                  image: DecorationImage(
                      image: AssetImage("assets/images/watsapp.png")
                  )
              ),
              child: Image.asset("assets/images/wattwo.png"),),
              Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  color: Color(0xff6ED3DF),
                  image: DecorationImage(
                      image: AssetImage("assets/images/google.png")
                  )
              ),),

            ],),
            Container(
              height: 60,
              margin: const EdgeInsets.symmetric(horizontal: 30,vertical: 15),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffE4E8F4),width: 1),
                borderRadius: BorderRadius.all(Radius.circular(10.0))
              ),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                Container(
                  alignment:Alignment.centerLeft,
                  child: Row(children: [
                    Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        color: Color(0xff6ED3DF),
                        image: DecorationImage(
                            image: AssetImage("assets/images/pathlang.png")
                        )
                    ),),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Address",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 12),),
                        Text("601 Lakeland Terrace",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 10),),
                      ],)
                  ],),
                ),
                Container(height: 60,width: 1,color: Color(0xffE4E8F4)),
                Container(
                  alignment:Alignment.centerLeft,
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 30.0, 0.0),
                  child: Row(children: [
                    Container(margin: const EdgeInsets.symmetric(horizontal: 5),height: 30,width: 30,decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(35)),
                        color: Color(0xff6ED3DF),
                        image: DecorationImage(
                            image: AssetImage("assets/images/pathlang.png")
                        )
                    ),),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Phone Number",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 12),),
                        Text("91 6456584156",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 10),),
                      ],)
                  ],),
                ),
              ],),
            ),
            Container(width: MediaQuery.of(context).size.width,height: 180,
            decoration: BoxDecoration(color: Color(0xffECF2F8),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40))),
            child: Column(children: [
              Container(
                width:  MediaQuery.of(context).size.width,
                margin: const EdgeInsets.fromLTRB(30.0, 20.0, 10.0, 0.0),
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                  Text("My Households",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 14,fontWeight: FontWeight.bold),),
                  SizedBox(height: 3,),
                  Container(width: 20,height: 3,color: Color(0xffEC1E26))
                ],),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(30.0, 20.0, 20.0, 0.0),
                    child: Column(children: [
                      Container(

                          height: 70,width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 0,color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://jooinn.com/images/girl-174.jpg"),
                                  fit: BoxFit.cover
                              )
                          )
                      ),
                      SizedBox(height: 5,),
                      Text("Rachel Thomas",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 12,fontWeight: FontWeight.bold),),
                      Text("Wife",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 9),),
                    ],),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(10.0, 20.0, 10.0, 0.0),
                    child: Column(children: [
                      Container(

                          height: 70,width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 0,color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://1.bp.blogspot.com/-jaShO_v9uAk/YFcCg527B1I/AAAAAAAAAhA/0fGfd4Q4jpwOYJSPCW-PzMINENze61IowCLcBGAsYHQ/s960/f7954fc64304e7eba493b84e2cffdd9e.jpg"),
                                  fit: BoxFit.cover
                              )
                          )
                      ),
                      SizedBox(height: 5,),
                      Text("Aby Thomas",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 12,fontWeight: FontWeight.bold),),
                      Text("Sister",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 9),),
                    ],),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(20.0, 20.0, 30.0, 0.0),
                    child: Column(children: [
                      Container(

                          height: 70,width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 0,color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://i.pinimg.com/564x/e2/29/5f/e2295f7b9b470f873d0cc4b088ac0726.jpg"),
                                  fit: BoxFit.cover
                              )
                          )
                      ),
                      SizedBox(height: 5,),
                      Text("Aby Thomas",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 12,fontWeight: FontWeight.bold),),
                      Text("Brother",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 9),),
                    ],),
                  ),
                ],)
            ],),),
            Container(
              width:  MediaQuery.of(context).size.width,
              margin: const EdgeInsets.fromLTRB(30.0, 20.0, 10.0, 0.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                Row(children: [
                  Text("Birthdays",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 14,fontWeight: FontWeight.bold),),
                  Text("     Weddings Anniversary",textAlign: TextAlign.start,style: TextStyle(color: Color(0xffd7d8e0),fontSize: 14,fontWeight: FontWeight.bold),),
                ],),

                SizedBox(height: 3,),
                Container(width: 20,height: 3,color: Color(0xffEC1E26)),
                Container(
                  width: MediaQuery.of(context).size.width,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.fromLTRB(20.0, 20.0, 30.0, 0.0),
                  child: Row(mainAxisAlignment:MainAxisAlignment.center,children: [
                    Stack(children: [
                      Container(
                          height: 70,width: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 0,color: Colors.white),
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage("https://ath2.unileverservices.com/wp-content/uploads/sites/4/2020/02/IG-annvmariv.jpg"),
                                  fit: BoxFit.cover
                              )
                          )
                      ),
                      Container(margin: const EdgeInsets.fromLTRB(50.0, 0.0, 0.0, 0.0),height: 30,width: 30,decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                          border: Border.all(color: Colors.white,width: 3),
                          color: Color(0xff6ED3DF),
                          image: DecorationImage(
                              image: AssetImage("assets/images/haticon.png")
                          )
                      ),),
                    ],),

                    SizedBox(width: 5,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,children: [
                      Text("Aby Thomas",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff353D65),fontSize: 12,fontWeight: FontWeight.bold),),
                      Text("Feb 25 2021, Monday",textAlign: TextAlign.start,style: TextStyle(color: Color(0xff474E73),fontSize: 9),),
                    ],),

                  ],),
                ),
              ],),
            ),
          ],),)
        ],),
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
