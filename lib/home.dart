import 'package:flutter/material.dart';
import 'package:whatsapp_ui/chats.dart';
import 'package:whatsapp_ui/status.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = new TabController(length: 3, initialIndex: 1, vsync: this)
      ..addListener(() {
        setState(() {});
      });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Whatsapp',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
          bottom: TabBar(
              isScrollable: true,
              controller: _tabController,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.all(12),
              tabs: [
                IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt)),
                Container(
                    width: 90,
                    alignment: Alignment.center,
                    child: Text(
                      'Chats',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )),
                Container(
                    width: 90,
                    alignment: Alignment.center,
                    child: Text(
                      'Status',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )),
                Container(
                    width: 90,
                    alignment: Alignment.center,
                    child: Text(
                      'Calls',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    )),
              ]),
        ),
        body: TabBarView(
          controller: _tabController,
          children: [
            Text('Camera'),
            //Text('Chats'),
           
            chat(),
           // Text('Status'),
           status(),
            Text('Calls'),
          ],
        ));
  }

}