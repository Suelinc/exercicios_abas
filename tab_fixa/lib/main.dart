
import 'package:flutter/material.dart';

void main() {
  runApp(MyFixedTab());
}

class MyFixedTab extends StatelessWidget {
  MyFixedTab({Key? key}) : super(key: key);
  final tabs = [
               const Tab(child: Text('CATIOROS', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('GATINEOS', style: TextStyle(fontSize: 12),) ),
               const Tab(child: Text('PASSARINEOS', style: TextStyle(fontSize: 12),) ),
            ];
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(length: tabs.length ,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Meu Pet: A loja do seu pet'),
            leading: Image.asset('assets/images/patinha.png'),
            backgroundColor: Colors.blue[900],
            bottom: TabBar(
              tabs: tabs,
              indicatorColor: Colors.red,
              
            )
        
          ),
         body: const TabBarView(children: [
            Center(child: Text('CATIOROS')),
            Center(child: Text('GATINEOS')),
            Center(child: Text('PASSARINEOS')),
         ]),
          
        ),
      ),
    );
  }
}
