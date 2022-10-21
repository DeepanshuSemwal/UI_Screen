import 'package:flutter/material.dart';

class WidgetCustum extends StatefulWidget {
  const WidgetCustum({Key? key}) : super(key: key);

  @override
  State<WidgetCustum> createState() => _WidgetCustumState();
}

class _WidgetCustumState extends State<WidgetCustum> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [


        Container(

          child: Row(

            children: [
              Padding(
                padding: EdgeInsets.only(left: 3),
                child: InkWell
                  (
                  child: CircleAvatar(

                    radius: MediaQuery.of(context).size.width*0.10,
                    backgroundColor: Colors.black87,
                    child: Padding(
                        padding: EdgeInsets.all(3.0),
                        child: ClipOval(
                          child: Image.asset("images/profile2.png"),
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
                          child: Text("@Dhruv_20",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            ),

                          ),
                        ),

                        Text(" in jantanagar",
                          style:TextStyle(fontSize: 24,),

                        ),
                      ],


                    ),

                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 1),
                          child: Text("10 min. ago",
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

        ),

        Padding(
            padding: EdgeInsets.only(top: 12,left: 7,right: 2,bottom: 1),
            child: Text("Me and My friends are going fo food kit distribution to poor child tomrrow, if anybody wants to join us.Do let me know.Tomorrow 9.30am.We all meet at GNK ground",
              style: TextStyle(
                color: Colors.black,
                fontSize: 21,
              ),

            )),
        SizedBox(height: 20,),
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




      ],

    );
  }
}