import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


class statusscreen extends StatefulWidget {
  const statusscreen({Key? key}) : super(key: key);

  @override
  State<statusscreen> createState() => _statusscreenState();
}
class _statusscreenState extends State<statusscreen> {
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
                      Text("My status"),
                    ],
                  ),
                  subtitle: Text("Tap to add status update"),
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
        floatingActionButton: FloatingActionButton(backgroundColor: Colors.green.shade900,onPressed: () {},child: Icon(Icons.camera_alt_outlined),),
      ),
      );
  }
}
