import 'package:flutter/material.dart';

class TabBarr extends StatefulWidget {
  const TabBarr({super.key});

  @override
  State<TabBarr> createState() => _TabBarrState();
}

class _TabBarrState extends State<TabBarr> with TickerProviderStateMixin {
  late final TabController _tabBarController =
      TabController(length: 3, vsync: this);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Tap Bar'),
          bottom: TabBar(controller: _tabBarController,
          labelColor: Colors.white,
          indicatorColor: Colors.black,
          unselectedLabelColor: Colors.deepPurpleAccent,
          tabs: const [
            Tab(
              icon: Icon(Icons.feed),
            ),
            Tab(
              icon: Icon(Icons.person),
            ),
            Tab(
              icon: Icon(Icons.search),
            ),
          ])),
          body: TabBarView(
            controller: _tabBarController,
            children:const [
            Text("Home"),
            Text("Profile"),
            Text("Search")
          ]),
    );
  }
}
