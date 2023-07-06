import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool hasstory = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 30,
                    ),
                    Icon(
                      Icons.lock_outline,
                      size: 25,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "rahil_andani_06",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.verified_outlined,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.add_box_outlined,
                      color: Colors.white,
                      size: 28,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.menu,
                      color: Colors.white,
                      size: 40,
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://media.licdn.com/dms/image/C4E03AQG3YzUVLSJ5Jg/profile-displayphoto-shrink_800_800/0/1659884503448?e=2147483647&v=beta&t=9SwLIw5ttBKc82LYqS4OlvQtv55KoF2jUVnjXZDyjzw",
                      ),
                      radius: 60,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                                color: hasstory ? Colors.green : Colors.grey,
                                width: 4)),
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Text(
                          "Posts",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "1573",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Text(
                          "120",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Text(
                          "Followers",
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "R A H I L __ A N D A N I",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          hasstory = true;
                        });
                      },
                      child: Container(
                        height: 50,
                        width: 190,
                        child: Center(
                            child: Text(
                          "Add Story",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white10),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          hasstory = false;
                        });
                      },
                      child: Container(
                        height: 50,
                        width: 190,
                        child: Center(
                            child: Text(
                          "Remove Story",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        )),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white10),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(children: [Expanded(child: Icon(Icons.grid_view_outlined,color: Colors.white,size: 40,)),Expanded(child: Icon(Icons.video_call_outlined,color: Colors.white,size: 40,)),Expanded(child: Icon(Icons.person,color: Colors.white,size: 40,))],),
                SizedBox(height: 20,),
                GridView.count(
                  physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    childAspectRatio: 1,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 10,
                    crossAxisCount: 3,
                    children: [
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUkF5c6WHRvWrhbP9Sqw7g2mmEJuBjIo_EwFeAhEiFA9Vt5_DbHfk_7q-zitqCpgoiLHk&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqk3KOQTyu_HFj30ByxxVCugzL5mMXuEmlXNqvmkUM2roh5qordbzPme5CHidGBSQ5gyw&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://st4.depositphotos.com/14431644/24693/i/600/depositphotos_246933574-stock-photo-word-writing-text-just-do.jpg",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),
                      Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsveu7bEOnQFCtGSi_AaTkSOS3-7co7RagfDXoo5i0nAlZQWg8DRsVBURd7ttrgusmvuQ&usqp=CAU",
                          fit: BoxFit.cover),


                    ])
              ],
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
