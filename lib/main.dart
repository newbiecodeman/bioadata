import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BiodataPage(),
    );
  }
}

class BiodataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biodata'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Biodata Diri',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Dio Rizki Andalas',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'NIM: 2041006',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Prodi: S1 Teknik Informatika',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
