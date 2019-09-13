import 'package:flutter/material.dart';

class TasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.lightBlueAccent,
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(
              left: 30.0,
              top: 140.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CircleAvatar(
                  child: Icon(
                    Icons.list,
                    color: Colors.lightBlueAccent,
                    size: 50.0,
                  ),
                  backgroundColor: Colors.white,
                  radius: 40.0,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Todoey',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    '12 Tasks',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  top: 60.0,
                ),
                child: ListView(
                  padding: EdgeInsets.symmetric(
                    horizontal: 30.0,
                  ),
                  children: [
                    ListTile(
                      title: Text(
                        'Buy Milk',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      trailing: Checkbox(
                        value: false,
                        onChanged: (bool newValue) {},
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Buy Eggs',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      trailing: Checkbox(
                        value: false,
                        onChanged: (bool newValue) {},
                      ),
                    ),
                    ListTile(
                      title: Text(
                        'Buy Bread',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      ),
                      trailing: Checkbox(
                        value: false,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
