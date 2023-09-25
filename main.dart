import 'package:flutter/material.dart';

void main() {
  runApp(MyHomePage());
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: Icon(Icons.menu,color: Colors.black,),
          title: Center(child: Text("Layouts",style: TextStyle(color: Colors.black),)),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child: Icon(Icons.cloud_outlined,color: Colors.black,),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(
                "data:image/jpeg;base64,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",
                width: double.infinity,height: 250,),
              SafeArea(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 200.0),
                      child: Text("My Birthday",style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.pinkAccent),),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 28.0,vertical: 14.0),
                      child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco"),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.wb_sunny,color: Colors.deepOrangeAccent)
                          ],
                        ),
                        SizedBox(width:  3.0,),
                        Column(
                          children: [
                            Row(
                              children: [Text('81°Clear',style: TextStyle(color: Colors.deepOrange),)],
                            ),
                            Row(
                              children: [
                                Text(
                                  '4500 San Alpho Drive, Dallas, TX United States',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ],
                            ),

                          ],
                        )
                      ],
                    ),
                    _buildJournalTags(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [

                        CircleAvatar(
                          backgroundImage:AssetImage("assets/a.jpeg"),
                          radius: 40.0,
                        ),
                        CircleAvatar(
                          backgroundImage:AssetImage("assets/a.jpeg"),
                          radius: 40.0,
                        ),
                        CircleAvatar(
                          backgroundImage:AssetImage("assets/a.jpeg"),
                          radius: 40.0,
                        ),
                        SizedBox(
                          width: 100,
                          child: Column
                            (
                            crossAxisAlignment: CrossAxisAlignment.end,

                            children: [
                              Icon(Icons.cake),
                              Icon(Icons.star),
                              Icon(Icons.music_note_sharp)
                            ],
                          ),
                        )

                      ],
                    )
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
  Wrap _buildJournalTags() {
    return Wrap(
      spacing: 8.0,
      children: List.generate(7, (int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Chip(
            label: Text(
              'Gift ${index + 1}',
              style: TextStyle(fontSize: 10),
            ),
            avatar: Icon(
              Icons.card_giftcard,
              color: Colors.white,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(4.0),
              side: BorderSide(color: Colors.grey),
            ),
            backgroundColor: Colors.pinkAccent.shade100,
          ),
        );
      }),
    );
  }
}