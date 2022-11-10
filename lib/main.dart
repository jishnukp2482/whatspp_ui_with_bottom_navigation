import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: wtsap(),
    theme: ThemeData(primarySwatch: Colors.green),
    debugShowCheckedModeBanner: false,
  ));
}

class wtsap extends StatefulWidget {
  @override
  State<wtsap> createState() => _wtsapState();
}

class _wtsapState extends State<wtsap> {
  int selectedindex = 0;
  List bodys = [
    Column(
      children: [
        const ListTile(
          title: Text("Tony"),
          subtitle: Text("hai"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("9:00 Am"),
        ),
        const ListTile(
          title: Text("Bruce"),
          subtitle: Text("hello"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("7:58 Am"),
        ),
        const ListTile(
          title: Text("Natasha"),
          subtitle: Text("good morning"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("7:00 Am"),
        ),
        const ListTile(
          title: Text("Wanda"),
          subtitle: Text("hey..."),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("7:00 Am"),
        ),
        const ListTile(
          title: Text("Steve"),
          subtitle: Text("how are you"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("6:50 Am"),
        ),
        const ListTile(
          title: Text("Rose"),
          subtitle: Text("good night"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("yesterday"),
        ),
        const ListTile(
          title: Text("Miller"),
          subtitle: Text("hello"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("yesterday"),
        ),
        const ListTile(
          title: Text("Stuart"),
          subtitle: Text("hai"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("yesterday"),
        ),
        const ListTile(
          title: Text("Nolan"),
          subtitle: Text("hey there"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("2 days ago"),
        ),
        const ListTile(
          title: Text("Jhon"),
          subtitle: Text("hai"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("2 days ago"),
        ),
        const ListTile(
          title: Text("Arya"),
          subtitle: Text("hiiii"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("3 days ago"),
        ),
        const ListTile(
          title: Text("Bran"),
          subtitle: Text("hello"),
          leading: Image(image: AssetImage("assets/img/user.png")),
          trailing: Text("5 days ago"),
        ),
      ],
    ),
    Column(
      children: [
        const ListTile(
          title: Text(
            "My Status",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Text("Tap to add status update"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        SizedBox(
          height: 40,
          child: Container(
            color: Colors.grey,
            child: const ListTile(
              title: Text(
                "Recent updates",
                style: TextStyle(fontSize: 14),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 2),
          child: ListTile(
            title: Text("tony"),
            subtitle: Text("2 minutes ago"),
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/img/wht.jpg"),
            ),
          ),
        ),
        const ListTile(
          title: Text("Natasha"),
          subtitle: Text("10 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("steve"),
          subtitle: Text("15 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("mark"),
          subtitle: Text("18 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("raganar"),
          subtitle: Text("20 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Bruce banner"),
          subtitle: Text("30 minutes ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Miller"),
          subtitle: Text("1 hour ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Jhon snow"),
          subtitle: Text("4 hours ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Bruce wayne"),
          subtitle: Text("4 hours ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Mike"),
          subtitle: Text("5 hour ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
        const ListTile(
          title: Text("Rubi"),
          subtitle: Text("7 hours ago"),
          leading: CircleAvatar(
            backgroundImage: AssetImage("assets/img/wht.jpg"),
          ),
        ),
      ],
    ),
    Column(
      children: [
        ListTile(
          title: const Text("Bruce"),
          subtitle: Row(
            children: [
              const Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              const Text("6 minutes ago"),
            ],
          ),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Natasha"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            const Text("10 minutes ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Wanda"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_received,
              color: Colors.green,
            ),
            const Text("30 minutes ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Mike"),
          subtitle: Row(
            children: [
              const Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              const Text("40 minutes ago"),
            ],
          ),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Natasha"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            const Text("50 minutes ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Wanda"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_received,
              color: Colors.green,
            ),
            const Text("53 minutes ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Bruce banner"),
          subtitle: Row(
            children: [
              const Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              const Text("1 hour ago"),
            ],
          ),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Natasha"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            const Text("1 hour ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Wanda"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_received,
              color: Colors.green,
            ),
            const Text("2 hour ago"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Bruce"),
          subtitle: Row(
            children: [
              const Icon(
                Icons.call_received,
                color: Colors.red,
              ),
              const Text(" 2 hour ago"),
            ],
          ),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Mike"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            const Text("yesterday"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
        ListTile(
          title: const Text("Wanda"),
          subtitle: Row(children: [
            const Icon(
              Icons.call_received,
              color: Colors.green,
            ),
            const Text("yesterday"),
          ]),
          leading: const Image(image: AssetImage("assets/img/user.png")),
          trailing: const Icon(Icons.call),
        ),
      ],
    ),
  ];
  void onitemtapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("whatsapp bottom navigation"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.red,
        backgroundColor: Colors.green,
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.chat), label: "chats"),
          const BottomNavigationBarItem(
              icon: Icon(Icons.star_outline_sharp), label: "status"),
          const BottomNavigationBarItem(icon: Icon(Icons.call), label: "calls"),
        ],
        currentIndex: selectedindex,
        onTap: onitemtapped,
      ),
      body: SingleChildScrollView(
        child: bodys.elementAt(selectedindex),
      ),
    );
  }
}
