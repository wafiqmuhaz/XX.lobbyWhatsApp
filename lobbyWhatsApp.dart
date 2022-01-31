import 'package:flutter/material.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: const Text("tekotok"),
        ),
        body: ListView(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      setState(() {
                        null;
                      });
                    },
                    icon: CircleAvatar(
                      child: Image.network(
                        "https://picsum.photos/200/300",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              margin: const EdgeInsets.all(5),
              width: 100,
              height: 70,
            ),
            Column(
              children: <Widget>[
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      const ListTile(
                        leading: CircleAvatar(
                          child: const Icon(Icons.ac_unit),
                        ),
                        title: Text("Wafiq Muhaz"),
                        trailing: const Icon(Icons.add),
                      ),
                      Container(
                        child: Image.network(
                          "https://picsum.photos/200/300",
                          fit: BoxFit.cover,
                        ),
                        color: Colors.blue,
                        height: 200,
                        width: 350,
                        // margin:
                      ),
                      Container(
                        color: Colors.white,
                        width: 350,
                        height: 50,
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.thumb_up_sharp),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.share_outlined),
                            ),
                            IconButton(
                              padding: const EdgeInsets.only(left: 160),
                              onPressed: () {
                                setState(() {
                                  null;
                                });
                              },
                              icon: const Icon(Icons.save_sharp),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
