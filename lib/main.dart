import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:
    Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text("My Portfolio App"),
      ),
      body:
          Container (
            decoration: BoxDecoration(
              image: DecorationImage(
                image:AssetImage("images/dark.jpg")
              )
            ),
          ),
      child:Padding(
        padding: const EdgeInsets.only(top: 9, left: 35),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("images/om.png.jpg"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Om Kshirsagar",
                      style: TextStyle(fontSize: 30 , fontFamily: "font/Diamante-MXAP.ttf",
                    ),
                    ),
                    Text("Student", style: TextStyle(fontSize: 20),),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30,
              ),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("B.tech Computer", style: TextStyle(fontSize: 25))
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.computer_rounded,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Portfolio App", style: TextStyle(fontSize: 25))
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on_outlined,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Nashik, Maharashtra", style: TextStyle(fontSize: 25))
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("omkshirsagar8520\n@gmail.com", style: TextStyle(fontSize: 25))
                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        size: 45,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text("7448074969", style: TextStyle(fontSize: 25))
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text("About Me \nHi! My Self Om Amol Kshirsagar i Am currently Studying in Btech. Computer ",style: TextStyle(fontSize: 20),),
            ),
            SizedBox(height: 0.5,),
            Text("App Created By",style: TextStyle(fontSize: 15 , color:Colors.black54),),
            Text("Om Kshirsagar" , style: TextStyle(fontSize: 20, color:Colors.deepOrange),),

          ],
        ),
      ),
    );
  }
}
