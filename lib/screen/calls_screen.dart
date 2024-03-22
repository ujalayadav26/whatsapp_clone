import 'package:flutter/material.dart';
class CallsScreen extends StatefulWidget {
  const CallsScreen({super.key});

  @override
  State<CallsScreen> createState() => _CallsScreenState();
}


class _CallsScreenState extends State<CallsScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.green,
                backgroundImage: NetworkImage(""),
                radius: 30,

              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Create call link',style: TextStyle(
                      color: Colors.white),),
                  Text('Share a link your Whatsapp call',style: TextStyle(
                      color: Colors.grey),),
                ],
              )
            ],
          ),
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Recent',style: TextStyle(
                color: Colors.white,
              ),),
            ),
          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,

                      ),),
                      SizedBox(
                        width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.green,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.red,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.red,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.green,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.green,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.green,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/1136309198/display_1500/stock-vector-green-button-with-phone-and-bubble-chat-icon-isolated-vector-1136309198.jpg"),
                radius: 20,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Name',style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,

                      ),),
                      SizedBox(
                          width: 180
                      ),
                      Icon(Icons.videocam_rounded,color: Colors.green,)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.arrow_downward,color: Colors.red,),
                      Text("Time",style: TextStyle(
                          color: Colors.grey
                      ),)
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
      ],
    );
  }
}
