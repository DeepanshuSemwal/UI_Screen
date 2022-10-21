import 'package:flutter/material.dart';
import 'package:intern_assignment/widgets/option.dart';
import 'package:intern_assignment/widgets/widget_custum.dart';


class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(

      child: Column(

        children: [

          //conatiner 1
          Container(

            child:  Row(

              children: [

                Padding(
                  padding: EdgeInsets.only(top: 70,left: 20),
                  child: Text(
                    "Citynect",
                    style: TextStyle(

                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                      fontSize: 35,

                    ),

                  ),
                ),
                SizedBox(width: 100,),
                Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(top:70),
                    child: Icon(
                      Icons.notifications_outlined,
                      color: Colors.black87,
                      size: 35,

                    ),
                  ),
                ),
                SizedBox(width: 45,),


                Flexible(
                  child: Padding(
                    padding: EdgeInsets.only(top:70),
                    child: Icon(
                      Icons.messenger_outline_sharp,
                      color: Colors.black87,
                      size: 35,

                    ),
                  ),
                ),

              ],
            ),
          ),
          SizedBox(height: 25,),

          //container2

          Container(

            child: Row(

              children: [
                Padding(
                  padding: EdgeInsets.only(left: 3),
                  child: InkWell
                    (
                    child: CircleAvatar(

                      radius: MediaQuery.of(context).size.width*0.10,
                      backgroundColor: Colors.pinkAccent,
                      child: Padding(
                          padding: EdgeInsets.all(3.0),
                          child: ClipOval(
                            child: Image.asset("images/profile.png"),
                          )
                      ),
                    ),
                  ),
                ),


                //child conatiner
                Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 2),
                            child: Text("@meKrisha",
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),

                            ),
                          ),

                          Text(" in chandkheda",
                            style:TextStyle(fontSize: 24,),

                          ),
                        ],


                      ),

                      Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 1),
                            child: Text("1 hour and 30min. ago",
                              style: TextStyle(fontSize: 12),

                            ),
                          ),
                          SizedBox(width: 140,),

                          Icon(Icons.menu),

                        ],
                      ),
                    ],

                  ),

                ),

              ],

            ),

          ),//end of container2

          Padding(
              padding: EdgeInsets.only(top: 12,left: 7,right: 2,bottom: 1),
              child: Text("looking for good animal doctor in chandkheda, any body can suggesst ??",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 21,
                ),

              )),
          SizedBox(height: 10,),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(25.0)),
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: new AssetImage("images/puppy.jpg"),
                )

            ),
          ),  // puppy picture
          SizedBox(height: 10,),

          Padding(
            padding: EdgeInsets.only(left: 25,right: 25),
            child: Divider(
              color: Colors.grey,
              height: 25,
              thickness: 3,


            ),
          ),

          Row(
            children: [

              Padding(
                padding: EdgeInsets.only(top: 4,left: 30),
                child: Icon(
                  Icons.thumb_up,
                  color: Colors.blueAccent,
                  size: 25,
                ),
              ),

              Padding
                (
                  padding: EdgeInsets.only(left: 3),
                  child: Text("20 Likes",
                  style: TextStyle(
                        fontSize: 19,
                        color: Colors.grey,
                        fontWeight: FontWeight.w400,
                     ),

                  ),
              ),

              Padding(
                padding: EdgeInsets.only(top: 4,left:1),
                child: Icon(
                  Icons.comment,
                  color: Colors.blue,
                  size: 25,
                ),
              ),

              Padding
                (
                padding: EdgeInsets.only(left: 1),
                child: Text("Comments",
                  style: TextStyle(
                    fontSize: 19,
                    color: Colors.grey,
                    fontWeight: FontWeight.w400,
                  ),

                ),
              ),
              Flexible(
                  child:Padding(
                    padding: EdgeInsets.only(top: 4,left:30),
                    child: Icon(
                      Icons.share,
                      color: Colors.black,
                      size: 35,
                    ),
                  ),

              ),


              Flexible(
                child:Padding(
                  padding: EdgeInsets.only(top: 4,left:3),
                  child: Icon(
                    Icons.save_alt,
                    color: Colors.black,
                    size: 35,
                  ),
                ),

              ),

            ],
          ),
          SizedBox(height: 40,),
          WidgetCustum(),
          SizedBox(height: 50,),
          Option(),








        ],

      ),


    );

  }
}



