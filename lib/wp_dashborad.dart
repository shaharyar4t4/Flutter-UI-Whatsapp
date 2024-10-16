import 'package:flutter/material.dart';

class wp_dashborad extends StatelessWidget {
  const wp_dashborad({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Whatsapp",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Color(0xFF25D366),
          actions: [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(
              Icons.search,
              color: Colors.white,
              size: 30,
            ),
            SizedBox(
              width: 20,
            ),
          ],
          bottom: TabBar(
            labelColor: Colors.white,
            // white become on text
            indicatorColor: Colors.white,
            unselectedLabelColor: Colors.white,
            labelStyle: TextStyle(
              fontSize: 19,
            ),
            tabs: [
              Tab(
                text: 'Chate',
              ),
              Tab(text: 'Status'),
              Tab(text: 'Calls'),
            ],
          ),
        ),
        body: TabBarView(children: [
          ListView(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://i2.pickpik.com/photos/893/42/380/stylish-boy-fashion-man-s-fashion-blurry-background-preview.jpg"),

                  radius: 25,
                ),
                title: Text("Hassan"),
                subtitle: Text("aaraha ho bhai"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image2.jpg'),
                  radius: 25,
                ),
                title: Text("Sameer Uni"),
                subtitle: Text("Assignment Share kardo"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image3.jpg'),
                  radius: 25,
                ),
                title: Text("Bilal dost"),
                subtitle: Text("Hello bro.."),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image4.jpg'),
                  radius: 25,
                ),
                title: Text("Imran"),
                subtitle: Text("Ha bhai kaha ho"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image6.jpg'),
                  radius: 25,
                ),
                title: Text("Shahbaz"),
                subtitle: Text("Salam."),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/images7.jpg'),
                  radius: 25,
                ),
                title: Text("Ali"),
                subtitle: Text("Cricket ka kya scene hai"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image5.jpg'),
                  radius: 25,
                ),
                title: Text("Usman Uni"),
                subtitle: Text("Class kitna bheja ha"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image8.jpg'),
                  radius: 25,
                ),
                title: Text("Danish"),
                subtitle: Text("Phir milta shaam ki chai par"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user.jpg'),
                  radius: 25,
                ),
                title: Text("Umar"),
                subtitle: Text("Hello bro.."),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image9.jpg'),
                  radius: 25,
                ),
                title: Text("Kamran"),
                subtitle: Text("Project ka kiya sence ha?"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/image10.jpg'),
                  radius: 25,
                ),
                title: Text("Arslan"),
                subtitle: Text("W.salam"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user.jpg'),
                  radius: 25,
                ),
                title: Text("Ali"),
                subtitle: Text("Hello bro.."),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user.jpg'),
                  radius: 25,
                ),
                title: Text("Ali"),
                subtitle: Text("Hello bro.."),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/user.jpg'),
                  radius: 25,
                ),
                title: Text("Ali"),
                subtitle: Text("Hello bro.."),
              ),
            ],
          ),
          ListView(
            children: [
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/status.png"),
                  radius: 30,
                ),
                tileColor: Colors.grey.shade200,
                title: Text("My Status"),
                subtitle: Text("Tap to add status update"),
              ),
              SizedBox(
                height: 15,
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/image2.jpg"),
                  radius: 30,
                  backgroundColor: Colors.green,
                ),
                title: Text("Sameer Uni"),
                subtitle: Text("Today, 4:47 PM"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/image6.jpg"),
                  radius: 30,
                  backgroundColor: Colors.green,
                ),
                title: Text("Fahad"),
                subtitle: Text("Today, 8:47 PM"),
              ),
            ],
          ),
          ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Recent",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/image6.jpg"),
                  radius: 20,
                ),
                title: Text("Fahad"),
                subtitle: Text("Today ,36 Mintus"),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/images7.jpg"),
                  radius: 20,
                ),
                title: Text("Ali"),
                subtitle: Text("Today ,2 hours"),
                trailing: Icon(Icons.call),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/image6.jpg"),
                  radius: 20,
                ),
                title: Text("Fahad"),
                subtitle: Text("Today ,5 hours"),
                trailing: Icon(Icons.call),
              ),
            ],
          ),
        ]),
        drawer: Drawer(
          child: Container(

            child: Column(
              children: [
                // DrawerHeader(
                //   decoration: BoxDecoration(color: Colors.red),
                //   child: Text("Hello"),
                // ),
                UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Color(0xFF25D366),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/user.jpg"),
                  ),
                  accountName: Text("Shaharyar Ali"),
                  accountEmail: Text("shaharyarali209@gmail.com"),

                ),
                ListTile(
                  leading: Icon(Icons.category),
                  title: Text("Education"), 
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("Phone Number"),
                  subtitle: Text("+92-3113878278"), // User's phone number
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
