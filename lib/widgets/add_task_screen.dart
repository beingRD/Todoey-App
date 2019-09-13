import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 40.0,
        vertical: 40.0,
      ),
      child: Column(
        children: <Widget>[
          Text(
            'Add Task',
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 26.0,
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              focusColor: Colors.lightBlueAccent,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          FlatButton(
            padding: EdgeInsets.symmetric(
              horizontal: 145.0,
              vertical: 20.0,
            ),
            onPressed: () {},
            child: Text(
              'Add',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            color: Colors.lightBlueAccent,
            textColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
