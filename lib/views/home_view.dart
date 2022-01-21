import 'package:flutter/material.dart';
class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.lightBlueAccent,
        drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(decoration: BoxDecoration(color: Colors.white), child: Text('Drawer Header'),),
            ListTile(
              title: const Text('Braise rice'),
              onTap: () {
              
              },
            ),
          ],
          ),
          ),
          
       appBar: AppBar(
     // elevation: 0,
      backgroundColor: Colors.white,
      centerTitle: false,
      iconTheme: IconThemeData(color: Colors.black),
    
    leadingWidth: 60,
      leading:  Padding(
        padding: const EdgeInsets.only(left: 28.0),
        child: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1585771724684-38269d6639fd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80')
            ),
      ),
      title: const Text(
        'Selse',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.black),),
      actions: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
           TextButton(onPressed:(){}, child: Icon (Icons.filter_list)),
             TextButton(onPressed:(){}, child: Icon (Icons.search)),

          ],
        )
      ],
    ),
    );
  }
}