import 'package:flutter/material.dart';

void main() {
  runApp(TabScroll());
}

class TabScroll extends StatelessWidget {
  TabScroll({Key? key}) : super(key: key);
  final tabs = [
               const Tab(child: Text('Tab 1', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 2', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 3', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 4', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 5', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 6', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 7', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 8', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('Tab 9', style: TextStyle(fontSize: 12),) ),
            ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: tabs.length ,
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Tab Scroll', ),
            backgroundColor: Colors.blue[900],
            bottom: TabBar(
              tabs: tabs,
              isScrollable: true,
              indicatorColor: Colors.yellow,
              
            )
        
          ),
         body: const TabBarView(children: [
            Center(child: Text('Tab 1')),
            Center(child: Text('Tab 2')),
            Center(child: Text('Tab 3')),
            Center(child: Text('Tab 4')),
            Center(child: Text('Tab 5')),
            Center(child: Text('Tab 6')),
            Center(child: Text('Tab 7')),
            Center(child: Text('Tab 8')),
            Center(child: Text('Tab 9')),
         ]),
          
        ),
      ),
    );
  }
}
