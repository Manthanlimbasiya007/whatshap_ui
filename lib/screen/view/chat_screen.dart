import 'package:flutter/material.dart';

class chatscreen extends StatefulWidget {
  const chatscreen({Key? key}) : super(key: key);

  @override
  State<chatscreen> createState() => _chatscreenState();
}

class _chatscreenState extends State<chatscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  //  trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  //trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  //  trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  //   trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  //  trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM")
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
              ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Flutter"),
                      Text("5:00 AM"),
                    ],
                  ),
                  subtitle: Text("Hello"),
                  leading: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("assets/images/krishna.jpeg"),
                  )
                  // trailing: Icon(Icons.call),
                  ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.green.shade900,onPressed: () {},child: Icon(Icons.message),),
      ),
    );
  }
}
