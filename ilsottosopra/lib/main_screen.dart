import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.blue,
          title: Center(
              child: Image.asset(
            "lib/assets/loop.png",
            width: 500,
          )),
          actions: const [
            SizedBox(
              width: 50,
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), label: "Schermata principale"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Impostazioni"),
            BottomNavigationBarItem(icon: Icon(Icons.face), label: "IOOOOOOOO"),
          ],
        ),
        body: Column(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.black,
            )
          ],
        ));
  }
}
