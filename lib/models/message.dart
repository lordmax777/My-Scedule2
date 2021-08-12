import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yanayangi/models/manaSahifa.dart';

class Message extends StatefulWidget {
  const Message({Key? key}) : super(key: key);

  @override
  _MessageState createState() => _MessageState();
}

class _MessageState extends State<Message> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(
          children: [
            Container(
              height: 60.0,
              color: Colors.deepPurpleAccent,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8.0, left: 8.0),
                    child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_back_ios,
                            color: Colors.white,
                            size: 30.0,
                          ),
                        ),
                      ),
                        Container(
                          margin: EdgeInsets.only(left: 200.0,top: 8.0),
                          child: IconButton(
                            onPressed: () {
                              setState(() {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => YanaYangi(),),);
                              });
                            },
                            icon: Icon(
                              Icons.calendar_today_outlined,
                              color: Colors.white,
                            ),
                          ),
                        ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8.0),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.message,
                        color: Colors.black,
                        size: 28.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30.0, left: 10.0, right: 10.0, bottom: 10.0),
              height: 100.0,
              color: Colors.white,
              child: GestureDetector(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 15.0),
                      height: 40.0,
                      width: 50.0,
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/timi.jpg"),
                        radius: 15.0,
                      ),),
                    SizedBox(width: 10.0,),
                    Container(
                      height: 64.0,
                      width: 200.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Timati",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                          Text("""We are ready to decorate the\nroom  to welcome the new year.\n                                                 💬 6 """,style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0,),
                    Container(
                      height: 65.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.only(top: 12.0),
                              child: Text("             Just now\n\n\n♥12",style: TextStyle(fontSize: 10.0,color: Colors.grey),)),
                        ],
                      ),
                    ),
                  ],
                ),
                onTap: (){
                },
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5.0, left: 10.0, right: 10.0, bottom: 10.0),
              height: 100.0,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 15.0),
                    height: 40.0,
                    width: 50.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/miya.jpg"),
                      radius: 15.0,
                    ),),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 64.0,
                    width: 200.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Miyagi",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                        Text("""Plan to hold a big party with my\nfriends.I am so excited because...\n                                                 💬 4 """,style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 65.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 12.0),
                            child: Text("     35 Minutes ago\n\n\n♥40",style: TextStyle(fontSize: 10.0,color: Colors.grey),)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5.0, left: 10.0, right: 10.0, bottom: 10.0),
              height: 100.0,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 15.0),
                    height: 40.0,
                    width: 50.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/gaf.jpg"),
                      radius: 15.0,
                    ),),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 64.0,
                    width: 200.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Gafur",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                        Text("""I am going to Hong Kong to travel,\nthere is a shopper`s paradise...\n                                                 💬 6 """,style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 65.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 12.0),
                            child: Text("             1 hour ago\n\n\n♥21",style: TextStyle(fontSize: 10.0,color: Colors.grey),)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5.0, left: 10.0, right: 10.0, bottom: 10.0),
              height: 100.0,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 15.0),
                    height: 40.0,
                    width: 50.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/doni.jpg"),
                      radius: 15.0,
                    ),),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 64.0,
                    width: 200.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Mc Doni",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                        Text("""I plan to do a big project with my\ncolleagues about biological\n                                                 💬 2 """,style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 65.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 12.0),
                            child: Text("           2 hours ago\n\n\n♥8",style: TextStyle(fontSize: 10.0,color: Colors.grey),)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5.0, left: 10.0, right: 10.0, bottom: 10.0),
              height: 100.0,
              color: Colors.white,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 15.0),
                    height: 40.0,
                    width: 50.0,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/ego.jpg"),
                      radius: 15.0,
                    ),),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 64.0,
                    width: 200.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Egor Kreed",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14.0),),
                        Text("""I am going to sleep all day today\nI am too tired\n                                                 💬 6 """,style: TextStyle(fontSize: 12.0, color: Colors.grey,),),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Container(
                    height: 65.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            margin: EdgeInsets.only(top: 12.0),
                            child: Text("             Just now\n\n\n♥15",style: TextStyle(fontSize: 10.0,color: Colors.grey),)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 55.0),
              height: 70.0,
              color: Colors.white,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                      onPressed: (){
                        Navigator.of(context).pop();
                      },
                      icon: Icon(Icons.home_outlined,color: Colors.deepPurpleAccent,size: 28.0,),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.remove_red_eye_outlined,size: 25.0,),),
                  IconButton(
                      onPressed: (){},
                      icon: Icon(Icons.games_outlined,size: 25.0,),),
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.person,size: 25.0,),),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
