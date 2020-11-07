import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Hello World App',
          style: TextStyle(fontFamily: 'valorantfont'),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[600],
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('Clicked Icon');
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
          iconSize: 40,
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('click'),
        backgroundColor: Colors.purple[600],
      ),

    );
  }
}
