import 'package:flutter/material.dart';
class UpdatesScreen extends StatefulWidget {
  const UpdatesScreen({super.key});

  @override
  State<UpdatesScreen> createState() => _UpdatesScreenState();
}

class _UpdatesScreenState extends State<UpdatesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 18.0,left: 22),
            child: Row(
              children: [
                Text("Status",style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 22


                ),),
                SizedBox(
                  width: 230,
                ),
                Icon(Icons.more_vert,color: Colors.white,),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://t4.ftcdn.net/jpg/02/14/74/61/240_F_214746128_31JkeaP6rU0NzzzdFC4khGkmqc8noe6h.jpg"),
                radius: 30,

                  ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('My status',style:TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),),
                  Text('Tap to add status updates',style: TextStyle(
                      color: Colors.grey,
                      
                  ),),
                ],
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Recent updates',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 15
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
                  radius: 30,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('WhatsApp',style: TextStyle(
                          color: Colors.green.shade700,
                          fontSize: 19,
                          fontWeight: FontWeight.bold
                        ),),
                        Icon(Icons.verified_rounded,color: Colors.green,)
                      ],
                    ),
                    Text("8.18 AM",style: TextStyle(
                      color: Colors.grey
                    ),)
                  ],
                ),
              )

            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Viewed updates',style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              SizedBox(
                width: 200,
              ),
              Icon(Icons.keyboard_arrow_down,color: Colors.grey,)
            ],
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Muteded updates',style: TextStyle(
                  color: Colors.grey,
                ),),
              ),
              SizedBox(
                width: 190,
              ),
              Icon(Icons.keyboard_arrow_down,color: Colors.grey,)
            ],
          ),

        ],
      ),
    );
  }
}
