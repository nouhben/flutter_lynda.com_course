import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MiCardChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Center(
          child: Text('MiCard Challenge'),
        ),
      ),
      backgroundColor: Colors.indigoAccent,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      maxRadius: 50.0,
                      minRadius: 25.0,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/nuh_enhanced.png'),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Text(
                      'Nūh Ben Kadi',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 3.0,
                          height: 2.0,
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  Container(),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Text(
                      'Flutter & Django Fullstack Dev',
                      style: TextStyle(
                          color: Colors.black87,
                          letterSpacing: 2.0,
                          height: 2.0,
                          fontSize: 19.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                    height: 5.0,
                    width: 180.0,
                    color: Colors.blueGrey,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: IconButton(
                          icon: Icon(Icons.call),
                          onPressed: () => {},
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          '+213-783-004-305',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: IconButton(
                          icon: Icon(Icons.email),
                          onPressed: () => {},
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text(
                          'nouhben@icloud.com',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
