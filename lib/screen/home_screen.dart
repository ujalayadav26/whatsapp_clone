import 'package:flutter/material.dart';
import 'package:whatsapp_clone/screen/calls_screen.dart';
import 'package:whatsapp_clone/screen/chats_screen.dart';
import 'package:whatsapp_clone/screen/communities_screen.dart';
import 'package:whatsapp_clone/screen/updates_screen.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int myIndex = 0;
  List<Widget>screenlist=[
    ChatsScreen(),
    UpdatesScreen(),
    CommunitiesScreen(),
    CallsScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: screenlist[myIndex],
      ),
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all( 8.0,),
              child: Text("WhatsApp",style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w400),),
            ),
            SizedBox(width: 85,),
            Icon(Icons.camera_alt_outlined,

              color: Colors.white,),
            SizedBox(width:22,),
            Icon(Icons.search,
              color: Colors.white,),
            SizedBox(width: 22,),
            Icon(Icons.more_vert,color: Colors.white,)

          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        showUnselectedLabels: false,
       type: BottomNavigationBarType.shifting,
        onTap: (index){
          setState((){
            myIndex=index;
          });
        },
        currentIndex: myIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.white),
            label: 'Chats',
            backgroundColor: Colors.grey.shade800,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.update_sharp, color: Colors.white),
            label: 'Updates',
            backgroundColor: Colors.grey.shade800,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_3_outlined, color: Colors.white),
            label: "Communities",
            backgroundColor: Colors.grey.shade800,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone_callback_outlined, color: Colors.white),
            label: 'Calls',
            backgroundColor: Colors.grey.shade800,
          ),
        ],
      ),

    );
  }
}
