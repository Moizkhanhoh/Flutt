import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          //u can make it row and column
          child: Row(
            //when it is row then cont will stretch vertically
            crossAxisAlignment: CrossAxisAlignment
                .stretch, //when it is colomn then cont will stretch horizontal
            //crossAxisAlignment: CrossAxisAlignment.end, // all the containers will end on longest point of right side
            //mainAxisAlignment: MainAxisAlignment.center,//container will appear in center
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,// there willl be space bwtween container
            //verticalDirection: VerticalDirection.up,// container will start from bottom to up
            //verticalDirection: VerticalDirection.down,// container will start from  up to bottom
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                //margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
                color: Colors.white,
                child: Text('container 1'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text("container 2"),
              ),
              //SizedBox(-
              //Width: 30.0, // width is use for spacing when row
              //  height: 50.0,//sized boz is for space betweeen 2 container.it is written bwt 2 container
              //  ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child: Text("container 3"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
