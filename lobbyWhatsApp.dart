// ignore_for_file: prefer_const_literals_to_create_immutables

import "package:faker/faker.dart";
import "package:flutter/material.dart";

void main() {
  runApp(app());
}

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    List<Tab> myTab = [
      const Tab(
        icon: Icon(Icons.camera_alt_sharp),
      ),
      const Tab(
        text: "CHAT",
      ),
      const Tab(
        text: "STATUS",
      ),
      const Tab(
        text: "PANGGILAN",
      ),
    ];

    var faker = new Faker();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: myTab.length,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[900],
            title: const Text("WhatsApp"),
            actions: <IconButton>[
              IconButton(
                onPressed: () {
                  setState(() {
                    null;
                  });
                },
                icon: const Icon(Icons.search_outlined),
              ),
              IconButton(
                onPressed: () {
                  setState(() {
                    null;
                  });
                },
                icon: const Icon(Icons.settings_backup_restore_sharp),
              ),
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              indicatorWeight: 2.0,
              tabs: myTab,
            ),
          ),
          body: TabBarView(
            children: <Container>[
              Container(
                color: Colors.black,
                child: Text(
                  "Kamera Error, Silahkan Nyalakan Ulang Ponsel",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Card(
                      child: pesanOrang(
                        imageUrl: "https://picsum.photos/id/$index/200/300",
                        title: faker.person.name(),
                        subtitle: faker.lorem.sentence(),
                      ),
                    );
                  },
                ),
              ),
              Container(
                color: Colors.white,
                child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Card(
                      child: pesanOrang(
                        imageUrl: "https://picsum.photos/id/$index/200/300",
                        title: faker.person.name(),
                        subtitle: faker.lorem.sentence(),
                      ),
                    );
                  },
                ),
              ),
              Container(
                color: Colors.white,
                child: ListView.builder(
                  itemCount: 100,
                  itemBuilder: (context, index) {
                    return Card(
                      child: pesanOrang(
                        imageUrl: "https://picsum.photos/id/$index/200/300",
                        title: faker.person.name(),
                        subtitle: faker.lorem.sentence(),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class pesanOrang extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String subtitle;

  pesanOrang({this.imageUrl, this.title, this.subtitle});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: const Text("10:00:01"),
    );
  }
}
