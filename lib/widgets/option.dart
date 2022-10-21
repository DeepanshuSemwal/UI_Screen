import 'package:flutter/material.dart';

class Option extends StatefulWidget {
  const Option({Key? key}) : super(key: key);

  @override
  State<Option> createState() => _OptionState();
}

class _OptionState extends State<Option> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
      // since we want to make this repsonsive like we want to move from one screen to other then we need to use tab bar or tab bar view

      child: TabBar(

        tabs: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 5),
            child: Icon(Icons.home_outlined,
              size: 35,
              color: Colors.black87,

            ),
          ),



          Icon(Icons.my_location,
            size: 35,
            color: Colors.black87,
          ),

          Padding(
            padding: EdgeInsets.only(left: 0,right: 0),
            child: Align(
              alignment: Alignment.center,
              child: Icon(Icons.add_box_outlined,
                size: 50,
                color: Colors.black87,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 10),
            child: Icon(Icons.calendar_month_outlined,
              color: Colors.black87,
              size: 35,
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: 20,right: 3),
            child: Icon(Icons.person,
              color: Colors.black87,
              size: 35,

            ),
          ),

        ],
      ),


    );


  }
}
