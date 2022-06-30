import 'package:flutter/material.dart';

void main() {
  runApp(CatiorosList());
}

class CatiorosList extends StatelessWidget {
  CatiorosList({Key? key}) : super(key: key);
  final tabs = [
    const Tab(
        child: Text(
      'Dachshund',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Golden',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Bulldog',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Pug',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Spaniel',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Husky',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Border Collie',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Beagle',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Weimaraner',
      style: TextStyle(fontSize: 12),
    )),
    const Tab(
        child: Text(
      'Dalmata',
      style: TextStyle(fontSize: 12),
    )),
  ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: tabs.length,
        child: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              title: const Text(
                'Catioros',
              ),
              backgroundColor: Colors.blue[900],
              bottom: TabBar(
                tabs: tabs,
                isScrollable: true,
                indicatorColor: Colors.yellow,
              )),
          body: TabBarView(children: [
            Center(child: Image.asset('assets/images/dachshund.jpg')),
            Center(child: Image.asset('assets/images/golden.jpg')),
            Center(child: Image.asset('assets/images/bulldog.jpg')),
            Center(child: Image.asset('assets/images/pug.jpg')),
            Center(child: Image.asset('assets/images/spaniel.jpg')),
            Center(child: Image.asset('assets/images/husky.jpg')),
            Center(child: Image.asset('assets/images/border_collie.jpg')),
            Center(child: Image.asset('assets/images/beagle.jpg')),
            Center(child: Image.asset('assets/images/weimaraner.jpg')),
            Center(child: Image.asset('assets/images/dalmata.jpg')),
          ]),
        ),
      ),
    );
  }
}
