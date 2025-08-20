import 'package:flutter/material.dart';
import './psalm_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("psalms"),
        backgroundColor: Colors.grey.shade100,
      ),
      body: SafeArea(
        child: Column(
          spacing: 2,
          children: <Widget>[
            Card(
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  "Psalm 1",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("this is a small psalm summary"),
                trailing: IconButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => const PsalmPage()),
                    );
                  },
                  icon: Icon(Icons.chevron_right),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.book),
                title: Text(
                  "Psalm 2",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text("this is a small psalm summary"),
                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.chevron_right),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
