import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yanayangi/models/message.dart';


class YanaYangi extends StatefulWidget {
  const YanaYangi({Key? key}) : super(key: key);

  @override
  _YanaYangiState createState() => _YanaYangiState();
}

class _YanaYangiState extends State<YanaYangi> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.orange,
            onPressed: (){},
            child: Icon(Icons.format_paint_outlined),
          ),
          backgroundColor: Colors.grey[100],
          body: Column(
            children: [
              Container(
                height: 60.0,
                color: Colors.deepPurpleAccent,
                child: Row(
                  children: [
                    IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.menu,color: Colors.white,size: 30.0,),),
                    Text("My Schedule", style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18.0,color: Colors.white),),
                    Container(
                      margin: EdgeInsets.only(left: 100.0),
                      child: IconButton(
                          onPressed: (){},
                          icon: Icon(Icons.calendar_today_outlined, color: Colors.black,size: 28.0,),),
                    ),
                    SizedBox(width: 15.0,),
                    IconButton(
                        onPressed: (){
                          setState(() {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Message(),),);
                          });
                        },
                        icon: Icon(Icons.message, color: Colors.white,),),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    color: Colors.deepPurpleAccent,
                    height: 240.0,
                    width: 260.0,
                    child: Container(
                      height: 200.0,
                        width: 240.0,
                        child: Image.asset("assets/images/2c.jpg",fit: BoxFit.cover,)),
                  ),
                  Container(
                    height: 240.0,
                    width: 123.9,
                    color: Colors.deepPurpleAccent,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 50.0,top: 50.0),
                          child: CircleAvatar(
                            backgroundColor: Colors.purple[300],
                            radius: 40.0,
                            child: Column(
                              children: [
                                Container(
                                    margin: EdgeInsets.only(top: 15.0),
                                    child: Text("9",style: TextStyle(fontSize: 24.0,color: Colors.white, fontWeight: FontWeight.bold),)),
                                Container(child: Text("Jan",style: TextStyle(fontSize: 18.0,color: Colors.white, fontWeight: FontWeight.normal),)),
                              ],
                            ),
                          ),
                        ),
                      Container(
                          child: Text("4 plan Today",style: TextStyle(fontStyle: FontStyle.italic, color: Colors.white),)),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                color: Colors.deepPurpleAccent,
                height: 20.0,
                width: 400.0,
                child: Text(""),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0)
                ),
                margin: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                height: 132.0,
                width: 400.0,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15.0, left: 13.0),
                        alignment: Alignment.topLeft,
                        child: Text("Next to be done", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black,),),),
                    Row(
                      children: [
                        Container(
                          height: 90.0,
                          width: 90.0,
                          color: Colors.white,
                          margin: EdgeInsets.only(left: 10.0),
                          child: Container(
                            margin: EdgeInsets.only(top: 10, left: 4.0, right: 8.0),
                            child: Column(
                              children: [
                                Text("Today",style: TextStyle(fontStyle: FontStyle.italic),),
                                SizedBox(height: 8.0,),
                                Text("9:30A.M",style: TextStyle(fontStyle: FontStyle.italic),),SizedBox(height: 8.0,),
                                Text("🔴 🔴 🔴 🔴 🔴", style: TextStyle(color: Colors.pink[500], fontSize: 10.0),),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 90.0,
                          width: 170.0,
                          color: Colors.white,
                          child: Container(
                            margin: EdgeInsets.only(left: 8.0, top: 10.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Weekly Meeting", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0,),),
                                SizedBox(height: 5.0,),
                                Text("9:30-10:30", style: TextStyle(color: Colors.grey),),
                                SizedBox(height: 5.0,),
                                Row(
                                  children: [
                                    Icon(Icons.location_on_rounded,color: Colors.grey,),
                                    Text("ShengKai Building", style: TextStyle(color: Colors.grey),),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          height: 90.0,
                          width: 91.0,
                          child: Container(
                            margin: EdgeInsets.only(left: 5.0,bottom: 5.0),
                              child: Image.asset("assets/images/loca.png",fit: BoxFit.cover,)),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                height: 235.0,
                width: 400.0,
                decoration: BoxDecoration(
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(12.0)
                ),
                margin: EdgeInsets.only(top: 25.0,right: 15.0, left: 15.0),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10.0, right: 230.0),
                        child: Text("Plan to do(3)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),)),
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                              height: 40.0,
                              width: 50.0,
                              child: CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: Icon(Icons.shopping_cart,color: Colors.white,),
                                radius: 15.0,
                              ),),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 35.0,
                            width: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Buy ingredients for dinner",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                                Text("I need to give my girlfriend a big...",style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 33.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("5:00P.M"),
                                Text("⭐⭐⭐⭐",style: TextStyle(fontSize: 10.0,color: Colors.redAccent),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 40.0,
                            width: 50.0,
                            child: CircleAvatar(
                              backgroundColor: Colors.blue,
                              child: Icon(Icons.emoji_people_rounded,color: Colors.white,),
                              radius: 15.0,
                            ),),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 35.0,
                            width: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Go to the gym fitness",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                                Text("I need to give my girlfriend a big...",style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 33.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("6:30P.M"),
                                Text("⭐⭐⭐",style: TextStyle(fontSize: 10.0,color: Colors.redAccent),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 40.0,
                            width: 50.0,
                            child: CircleAvatar(
                              backgroundColor: Colors.pinkAccent,
                              child: Icon(Icons.phonelink_ring_sharp,color: Colors.white,),
                              radius: 15.0,
                            ),),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 35.0,
                            width: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Video call with my mother",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                                Text("I miss my mother very much",style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 33.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("8:30P.M"),
                                Text("⭐⭐",style: TextStyle(fontSize: 10.0,color: Colors.redAccent),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50.0,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Container(
                            height: 40.0,
                            width: 50.0,
                            child: CircleAvatar(
                              backgroundColor: Colors.cyan,
                              child: Icon(Icons.shopping_cart,color: Colors.white,),
                              radius: 15.0,
                            ),),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 35.0,
                            width: 200.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Buy ingredients for a lounch",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                                Text("I need to give my girlfriend a big...",style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                              ],
                            ),
                          ),
                          SizedBox(width: 10.0,),
                          Container(
                            height: 33.0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("12:00P.M"),
                                Text("⭐",style: TextStyle(fontSize: 10.0,color: Colors.redAccent),),
                              ],
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
        ),
    );
  }
}
