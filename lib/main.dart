import 'package:flutter/material.dart';

void main() {
  runApp(
    const RunThis(),
  );
}

class RunThis extends StatelessWidget {
  const RunThis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //theme: ThemeData(fontFamily: 'Satisfy'),
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const CircleAvatar(
                  radius: 80,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage("assets/images/kahve.jpg"),
                ),
                const Text(
                  "Adıyaman Kahvecisi",
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 45,
                    color: Colors.brown,
                  ),
                ),
                const Text(
                  "Bir Adım Uzagınızda...",
                  style: TextStyle(
                    fontSize: 26,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 200,
                  child: const Divider(
                    height: 30,
                    color: Colors.black,
                  ),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "adiyamancof@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                const Card(
                  color: Colors.brown,
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+90 546 865 35 01",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
