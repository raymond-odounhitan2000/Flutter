import 'package:flutter/material.dart';
/* import 'package:flutter_essay/homescreen.dart';
 */

/* void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
} */

/* void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
  title: const Text('Raymond Boss', selectionColor: Colors.green),
  backgroundColor: Colors.yellow[700],
  elevation: 15,
  leading: const Icon(Icons.menu, color: Colors.white),
  actions: 
  [
    IconButton(onPressed: () {}, icon: const Icon(Icons.search), color: Colors.white),
    IconButton(onPressed: () {}, icon: const Icon(Icons.notifications), color: Colors.white),
    //IconButton(onPressed: () {}, icon: const Icon(Icons.settings), color: Colors.white),
    //IconButton(onPressed: () {}, icon: const Icon(Icons.favorite), color: Colors.white),
    //IconButton(onPressed: () {}, icon: const Icon(Icons.share), color: Colors.white),
    //IconButton(onPressed: () {}, icon: const Icon(Icons.help), color: Colors.white),
    IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle), color: Colors.white),
    IconButton(onPressed: () {}, icon: const Icon(Icons.logout), color: Colors.white),
  ],
),

        bottomNavigationBar: BottomAppBar(
          color: Colors.yellow[700],
          shadowColor: Colors.blue,
          child:const Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Icon(Icons.home,color: Colors.white,),
      Icon(Icons.beach_access,color: Colors.white),
      Icon(Icons.wb_sunny,color: Colors.white),
      Icon(Icons.wb_cloudy,color: Colors.white),
    ],
  ),
          ),
        body:Center(
          child: Container(
            height: 300,
            width: 300,
            decoration:BoxDecoration(
              color:Colors.yellow[700],
              borderRadius: BorderRadius.circular(22),
            ),
            padding:const EdgeInsets.all(25),
            child: Center(
              child:Icon(Icons.favorite,color: Colors.red[700],size: 65,)
            ),
          ),
        )
      ),
    );
  }
} */


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: const Text('Raymond', selectionColor: Colors.green),
          backgroundColor: Colors.yellow[700],
          elevation: 15,
          leading: const Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.search), color: Colors.white),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.notifications), color: Colors.white),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.account_circle), color: Colors.white),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.logout), color: Colors.white),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.grey[700],
          shadowColor: Colors.amber[700],
          child: const DrawerHeader(child: Text("jkdhfbkdjhfdjkh"))
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.yellow[700],
          shadowColor: Colors.blue,
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home, color: Colors.white),
              Icon(Icons.beach_access, color: Colors.white),
              Icon(Icons.wb_sunny, color: Colors.white),
              Icon(Icons.wb_cloudy, color: Colors.white),
            ],
          ),
        ),
        body: ListView(
          children: [
            Container(
              height: 150, // hauteur définie
              color: Colors.pink[700],
            ),
            Container(
              height: 150,
              color: Colors.purple[700],
            ),
            Container(
              height: 150,
              color: Colors.green[700],
            ),
            Container(
              height: 150,
              color: Colors.white,
            ),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Icon(Icons.logo_dev, color: Colors.red[700], size: 65),
            ),
          ],
        ),
      ),
    );
  }
}
