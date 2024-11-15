import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.yellow,
            title: const Text('My Profile'),
            actions: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.add)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.settings)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.call)),
            ],
          ),
          body: const Center(
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 55.0,
                        child: Icon(Icons.icecream_outlined,size: 75,),
                      ),
                      SizedBox(height: 15,),
                      Text('Ice cream is very delicious right?',style: TextStyle(fontWeight: FontWeight.w800),)
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 55.0,
                        child: Icon(Icons.code,size: 75,),
                      ),
                      SizedBox(height: 15,),
                      Text('Programming is not boring if you love it.',style: TextStyle(fontWeight: FontWeight.w800),)
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 55.0,
                        child: Icon(Icons.egg_outlined,size: 75,),
                      ),
                      SizedBox(height: 15,),
                      Text('If you submit code directly from chatgpt, then mark will 0',style: TextStyle(fontWeight: FontWeight.w800),)
                    ],
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}
