import 'package:flutter/material.dart';

void main() {
  runApp(   MaterialApp(
    home: Scaffold(

      body:
      SafeArea(
        child:Column(

          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(


             height: 30,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [


                  Icon(Icons.arrow_back_outlined,color: Colors.grey,size: 30,),
                  Icon(Icons.mail_outlined,color: Colors.grey,size: 30,)
                ],
              ),
            ),
            Stack(
              alignment:Alignment.center,
              children: [
              CircleAvatar(
                backgroundColor: Colors.blue[200],
                radius: 100,
              ),
                CircleAvatar(
                  backgroundColor: Colors.blue[300],
                  radius: 80,
                ),

                CircleAvatar(
                  backgroundImage: AssetImage('image/images.png'),
                  radius: 60,
                ),
              ],
            ),

            SizedBox(
              height:25,
              width:100,

            ),
             Column(
              children: [
                Text('Razan Hammad',style: TextStyle(fontSize: 25,),),
              ],
            ),

            SizedBox(
              height:10,
              width:100,

            ),


                Text('Flutter',style: TextStyle(fontSize: 20,color: Colors.grey),),
            SizedBox(
              height:30,
              width:100,

            ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  SizedBox(
                      width: 120,
                      child: Divider(thickness: 0.25,color: Colors.grey,)),
                  Text('Meeting',style: TextStyle(color: Colors.lightBlue,fontSize: 25),),
                  SizedBox(
                      width: 120,
                      child: Divider(thickness: 0.25,color: Colors.grey,)),

                ],
              ),
            SizedBox(
              height:35,
              width:100,

            ),
            
            Text('07.12.2022 , Room A',style: TextStyle(fontWeight: FontWeight.normal,fontSize: 20,color:Colors.grey),)
            ,
            SizedBox(
              height:20,
              width:100,

            ),

           Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [

                  FloatingActionButton.extended(
                    onPressed: (){},backgroundColor:Colors.blue[300]
                    ,label: Text('Accept'),),
                  SizedBox(
                    width: 15,
                  ),
                  FloatingActionButton.extended(onPressed: (){},backgroundColor:Colors.white,foregroundColor: Colors.grey
                    ,label: Text('Cancel'),),

                ],
              ),

            SizedBox(
              height:180,
              width:100,

            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 1000,
                  height: 4,
                  child: Divider(
                    thickness: 2.5,
                    color: Colors.grey[100],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.settings_rounded,color: Colors.grey,),
                    Icon(Icons.chat_rounded,color: Colors.grey,),
                    Icon(Icons.group_outlined,color: Colors.grey,),
                    Icon(Icons.person_off_outlined,color: Colors.grey,),
                    Icon(Icons.calendar_today_outlined,color: Colors.grey,size: 24,),

                  ],
                ),
              ],
            )
          ],
        ),
      )

    ),

  ));}