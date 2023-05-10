import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("halo"),
        ),
        body: ListView(
          children: [
            ListTile(
              // contentPadding: EdgeInsets.only(top: 50), //untuk penggunaan khusus
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
              title: Text("Jojo star"),
              subtitle: Text(
                "Kamu udah makan ?qwddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
              // tileColor: Colors.amber, // bisa dikasih warna
              dense: true,
              // onTap: () => , //untuk menghubungkan ke page lain
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jojo star"),
              subtitle: Text("Kamu udah makan ?"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jojo star"),
              subtitle: Text("Kamu udah makan ?"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jojo star"),
              subtitle: Text("Kamu udah makan ?"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              title: Text("Jojo star"),
              subtitle: Text("Kamu udah makan ?"),
              leading: CircleAvatar(),
              trailing: Text("10:00 PM"),
            ),
          ],
        ),
      ),
    );
  }
}
