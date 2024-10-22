import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sententia/Pages.dart';

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

class  AnaSayfa extends StatelessWidget {
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
                      MaterialPageRoute(builder: (context) => YeniOyun()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Yeni Oyun'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(//New Game Button
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Ayarlar()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Ayarlar'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Ayarlar extends StatelessWidget{
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
                    "Ayarlar",
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
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
                  child: const Text('Oyun Dili : Türkçe'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  YeniOyun extends StatelessWidget{
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
                    "İnsanlık hep savaşlarla çırpındı. Bu, insanlığı neredeyse yok ediyordu ama savaşlar hiçbir zaman sonlanmadı. İnsan kalmayınca, robotlar askerlerin yerini aldı. İnsanlık yok oluşta bile savaştı, en sonunda sadece bir şehir ve onun insanları ayakta kalana dek. Savaşlar durdu, robotlar hurdalığa gönderildi. İnsanlık en baştan dünyanın efendisi olacaktı ya da öyle sanılıyordu...",
                    style: TextStyle(fontSize: 20.0, color: Colors.white , fontFamily: 'Roboto'),
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BA()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Hikayeyi Başlat'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BA extends StatelessWidget{
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
                    "Açıldığında sistem uyarısı alıyorsun: güç kaynağının sona ermesine son 20 dakika kalmış. Ayağa kalkıyorsun, önünde iki yol var. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BB()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Sol Patika'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BC()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Sağ Patika'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BB extends StatelessWidget{
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
                    " Yürüyorsun ve bir robotla karşılaşıyorsun. Sistem uyarı veriyor: düşman, yok et. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BD()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Saldır'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BE()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Kaç'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BC extends StatelessWidget{
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
                    "Yürüyorsun ve neredeyse paramparça olmuş robotlarla dolu bir yerde buluyorsun kendini. Güç kaynağı var mı diye etrafa bakarken, bir tanesinin çalıştığını görüyorsun. Hayatta kalan robotun hiçbir uzvu kalmamış, ama reaktörü hâlâ aktif.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BE()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Reaktörü Alma'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BF()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Reaktörünü Sök'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BD extends StatelessWidget{
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
                    " Savaştın ama düşmanın boyut ve enerji kaynağı avantajı yüzünden hiçbir şey yapamadan reaktörün söküldü ve yolun sonuna geldin.",
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
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Son'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BE extends StatelessWidget{
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
                    "Kaçtın ve biraz daha yürüdün, ama yolun sonu çoktan gelmişti. Yere yığıldın ve düşündüğün tek şey, demek ki insanların üzüntüsü böyle bir şeymiş.",
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
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Son'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BF extends StatelessWidget{
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
                    "Hurdalıktan çıktın, artık ana şarj istasyonuna doğru yol alabilecek kadar enerjin vardı. Uzun süre yürüdün ve bir ses duydun. Bir çocuk sesi, yardım istiyordu. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Sese doğru Gitme'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BH()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Sesin Geldiği Yöne Doğru Git'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BG extends StatelessWidget{
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
                    " Yola devam ettin. Aylar sonunda ana şarj istasyonuna vardın. Oradaki insanlar sana şaşkın ifadelerle baktı, bazıları ise net bir şekilde korkuyordu. İnsanlardan biri tüfeğini doğrultup ateş etti.  ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BI()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Kaç!!!'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BH extends StatelessWidget{
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
                    " Sese doğru gittin ve bir çocuk bir kurt sürüsü tarafından sıkıştırılmış halde buldun. Hemen kurtları korkutup çocuğu kurtardın. Çocuk sana şaşkın gözlerle bakıp teşekkür etti. Adının John olduğunu söyledi ve eğer isterseniz mühendis olan babasının seni tamir edebileceğini belirtti. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('John İle Beraber Gitme'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BJ()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('John İle Beraber Git'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BI extends StatelessWidget{
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
                    " Kaçıp kurtulmayı başardın ama çok fazla hasar gördün ve yere yığıldın. Ne olduğuna hala anlam veremiyordun. Kapanırken düşündüğün tek şey, insanları yok etmekti. ",
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
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Son'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BJ extends StatelessWidget{
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
                    " John ile birlikte babasının atölyesine vardığınızda, babası ilk başta korkup şaşırmıştı. Ancak bir mühendis olmanın verdiği heyecanla konuşmaya başladı. Adının Adam olduğunu ve senin gibileri uzun zamandır görmediğini söyledi. Eğer bir süre onlarla kalırsan seni tamir edeceğini teklif etti.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BK()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Ayrıl'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BL()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Kal'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BK extends StatelessWidget{
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
                    "  John ve Babası Adam’a durumu anlattın ve oradan ayrıldın.",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Yoluna Devam Et'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BL extends StatelessWidget{
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
                    "  Adam seni olabildiğince tamir etti ve güç kaynağını biraz daha verimli çalışacak hale getirdi. Ayrıca, Adam sistemini dünya genelindeki ağa bağladı ve kapalıyken neler olduğunu anlamana yardımcı oldu. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BM()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Devam Et'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BM extends StatelessWidget{
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
                    " ünler geçtikten sonra sistemin garip parametreler vermeye başlıyor ama çalışmana engel teşkil etmediği için umursamadın. Yaklaşık 1 ay sonra tamirin tamamlandı ve ayrılık vakti geldi. John ve babası seninle gelmeyi teklif etti. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BN()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Teklifi Kabul Et'),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BO()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Teklifi Kabul Etme'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BN extends StatelessWidget{
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
                    " Beraber yola çıktınız. Yol boyunca John sana sürekli sorular sordu: Nerden geldiğin, neden kapatıldığını vs. Bir gün konuşurken aldığın tuhaf parametreleri anlattın. Adam kontrol ettikten sonra yüzü gülümsemeye başladı ve bunların yapay zekandaki duygu kırıntıları olduğunu söyledi. ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BP()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Devam Et'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BO extends StatelessWidget{
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
                    " Yalnız başına oradan ayrıldın. Artık önünde sadece sen, sistem ve uzun bir yol vardı.  ",
                  ),
                ),
                const SizedBox(height: 16.0,),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BG()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Devam Et'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}

class  BP extends StatelessWidget{
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
                    "  Şarj istasyonu olan reaktöre geldiğinizde Adam, oradaki bilim insanlarına senin duygu geliştirebilen bir yapay zekaya sahip olduğunu ve bunun dünyayı değiştireceğini söyledi. İnsanlar ilk başta korksa da, senin sayende barış dolu bir gelecek önlerinde duruyordu. ",
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
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(200.0, 50.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(16.0), bottomRight: Radius.circular(16.0)),
                    ),
                  ),
                  child: const Text('Son'),
                ),
              ],
            ),
          ),
        ],//Children
      ),
    );
  }
}