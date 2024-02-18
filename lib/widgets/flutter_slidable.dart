import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class ExFlutterSlidable extends StatefulWidget {
  const ExFlutterSlidable({super.key});

  @override
  State<ExFlutterSlidable> createState() => _ExFlutterSlidableState();
}

class _ExFlutterSlidableState extends State<ExFlutterSlidable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Slidable(
          startActionPane: ActionPane(
            motion: const StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {
                  // call number
                }),
                icon: Icons.phone,
                backgroundColor: Colors.green,
              ),
              SlidableAction(
                onPressed: ((context) {
                  // text number
                }),
                icon: Icons.chat,
                backgroundColor: Colors.blue,
              ),
            ],
          ),
          endActionPane: ActionPane(
            motion: const StretchMotion(),
            children: [
              SlidableAction(
                onPressed: ((context) {
                  // delete
                }),
                icon: Icons.delete,
                backgroundColor: Colors.red,
              ),
            ],
          ),
          child: Container(
            color: Colors.grey[300],
            child: const ListTile(
              title: Text('Title'),
              subtitle: Text('subtitle'),
              leading: Icon(
                Icons.person,
                size: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
