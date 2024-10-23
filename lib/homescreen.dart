/* import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      appBar: AppBar(title: const Text('Georges AYENI'),elevation: 100,),
      body: const Center(child: Text('Cc'),),);
      Tab(icon:  Icon(Icons.cloud_outlined),text: 'cloud',),
  }
}

 */

import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4, 
      child: Scaffold(
        appBar: AppBar(
          title: const Text ('Georges AYENI'),
          elevation: 10, 
          bottom: const TabBar(
            tabs: 
            [
              Tab(icon: Icon(Icons.cloud_outlined), text: 'Cloud'),
              Tab(icon: Icon(Icons.beach_access_sharp), text: 'Beach'),
              Tab(icon: Icon(Icons.access_alarm_rounded),text:'Alarm'),
              Tab(icon: Icon(Icons.brightness_5_sharp),text: 'Sunny',)
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(child: Text('Cloud view')), 
            Center(child: Text('Beach View')),
            Center(child: Text('Alarm View')),
            Center(child: Text('Sunny View')),
          ],
        ),
      ),
    );
  }
}
