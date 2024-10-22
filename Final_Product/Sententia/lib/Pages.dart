import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sententia/Sayfalar.dart';

AppBar appbar(){
  return AppBar(
    title: const Text("Sententia"),
    centerTitle: true,
    backgroundColor: Colors.grey,
  );
}
Stack background(String image){
  return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
                fit: BoxFit.cover,
              )
          ),
        ),
      ]
  );
}

class  HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/earth.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 200.0,),
                ElevatedButton(//New Game Button
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => NewGame()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('New Game'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(//New Game Button
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Settings()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Settings'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Settings extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/earth.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    "Settings",
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AnaSayfa()),
                    );
                  },
                  child: const Text('Language : English'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  NewGame extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/earth.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    "Humanity always struggled with wars. These wars almost wiped out humanity, yet they never ceased. When no humans were left, robots took the place of soldiers. Even on the brink of extinction, humanity continued to fight until only one city and its people remained standing. The wars stopped, and the robots were sent to the scrapyard. Humanity was to become the master of the world once again, or so it was believed...",
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AA()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Start The Story'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AA extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(// bu kısmı ikiye ayır
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "A Upon activation, you receive a system warning: only 20 minutes of power remaining. You stand up, and there are two paths in front of you.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AB()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Left Path'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AC()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Right Path'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AB extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(// bu kısmı ikiye ayır
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "You walk and encounter a robot. The system alerts: enemy, eliminate.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AD()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Attack'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AE()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Run Away'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AC extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(// bu kısmı ikiye ayır
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "You walk and find yourself in a place filled with nearly shattered robots. As you look around for a power source, you see one of them still functioning. The surviving robot has no limbs left, but its reactor is still active.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AE()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Do Not Take The Reactor'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AF()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Take The Reactor'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AD extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(// bu kısmı ikiye ayır
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You fought, but due to the enemy's size and energy source advantage, you couldn't do anything. Your reactor was removed, and you reached the end of the road.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('End'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AE extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(// bu kısmı ikiye ayır
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "You fled and walked a bit further, but the end of the road had already come. You collapsed to the ground, and the only thought in your mind was, so this is what human sorrow feels like.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('End'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AF extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/robot_junkyard.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "You left the scrapyard, now having enough energy to head towards the main charging station. You walked for a long time and heard a sound. A child's voice was calling for help.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Do Not GO To The Voice'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AH()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Go To The Voice'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AG extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/wasteland.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You continued on your path. After months, you reached the main charging station. The people there looked at you with astonished expressions, and some were clearly afraid. One of them pointed a gun and shot at you. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AI()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('RUN!!!'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AH extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/forest.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You followed the sound and found a child being cornered by a pack of wolves. You quickly scared off the wolves and rescued the child. The child looked at you with astonished eyes and thanked you. He said his name was John and mentioned that if you wanted, his father, who is an engineer, could repair you.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Do Not Go With John'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AJ()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Go With John'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AI extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/forest.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You managed to escape, but you were severely damaged and collapsed to the ground. You still couldn't understand what had happened. As you were shutting down, the only thought on your mind was to destroy the humans. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('End'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AJ extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/workshop.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " When you and John arrived at his father's workshop, his father was initially frightened and surprised. However, he soon began to speak with the excitement of an engineer. He said his name was Adam and that he hadn't seen others like you for a long time. He offered to repair you if you stayed with them for a while.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AK()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Do Not Stay With Them'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AL()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Stay With Them'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AK extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/workshop.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "  You explained the situation to John and his father Adam and then left from there. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Keep Going To Your Path'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AL extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/workshop.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " Adam repaired you as much as possible and made your power source more efficient. Additionally, he connected your system to a global network, which helped you understand what was happening while you were offline.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AM()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Continue'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AM extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/workshop.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " Days later, your system began showing strange parameters, but since it didn't hinder your operation, you didn't mind. About a month later, the repairs were completed, and it was time to leave. John and his father offered to come with you.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AN()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Accept The Offer'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AO()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Do Not Accept The Offer'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AN extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/wasteland.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You set off together. Along the way, John kept asking you questions: where you came from, why you were shut down, etc. One day, while talking, you mentioned the strange parameters you were receiving. After Adam checked them, a smile appeared on his face, and he said that these were fragments of emotions in your artificial intelligence.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AP()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Continue'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AO extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/wasteland.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    " You left there alone. Now, it was just you, your system, and a long road ahead ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Continue'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  AP extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      appbar(),
      body: Stack(
        children: [
          background('assets/images/power_plant.jpg'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 25.0,),
                Container(
                  child: const Text(
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                    "  When you arrived at the reactor with the charging station, Adam told the scientists there that you had developed the ability to feel emotions and that this would change the world. Although people were initially scared, thanks to you, a peaceful future lay ahead of them.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('End'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}