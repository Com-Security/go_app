import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Press Go Button"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: IconButton(
            onPressed: (){
              print('Click me');
            },
            icon: Icon(Icons.alternate_email),
            color: Colors.amber,
          ),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Go"),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
