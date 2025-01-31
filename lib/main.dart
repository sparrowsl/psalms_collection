import 'package:flutter/material.dart';

void main() => runApp(const HomePage());

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Paslms Collection',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
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
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("this is a small psalm summary"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chevron_right,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.book),
                  title: Text(
                    "Psalm 2",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text("this is a small psalm summary"),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chevron_right,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
