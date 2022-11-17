import 'package:flutter/material.dart';

class item extends StatelessWidget {
  const item({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
      // background image and bottom contents
      Column(
      children: <Widget>[
        Container(
        height: 200.0,
            child: Image.asset("asset/items/mouse.jpg")),
      Expanded(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                topLeft: Radius.circular(20)),
            color: Colors.blue[100]
        ),
      child: Column(
        children: [
          SizedBox(
            height: 100,
            child: Row(
            children:[ Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(" ₹269",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                )),
            )
            ]),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("HP X1000 Wired USB Mouse with 3 Handy Buttons, "
                "Fast-Moving Scroll Wheel and Optical Sensor works on most"
                " Surfaces (H2C21AA,"
                " Black/Grey)",style:
            TextStyle(fontSize: 18,
            )),
          )
        ],
      ),),),],),],),
    );
  }
}

class item2 extends StatelessWidget {
  const item2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/monitor.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                      topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹14,000",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                            child: Text("Brand - Zebronics"
                                "Colour - White"
                                "Item Height - 42.6 Centimeters"
                                "Item Width - 68 Centimeters"
                                "Standing screen display size - 27 Inches"
                                "Resolution - 1920 x 1080 (Full HD)"
                              "Product Dimensions - 10.6 x 68 x 42.6 cm; 5.43 Kilograms"
                        "Item model number - ZEB-A27FHD LED"
                        "Number of HDMI Ports - 1"
                         "   Included Components - Monitor,Base,Stem,Audio cable,VGA Cable,Power Adapter,User Manual"
                             " Country of Origin - China"
                              "Item Weight - 5 kg 430 g"
                        """Introducing Zebronics 68.5cms FHD LED monitor for a truly stunning picture quality and design
                        The 68.5cms FHD screen with ultra slim bezel is perfect for your gaming sessions or movie nights
                        The monitor comes with HDMI input
                        It has 500000:1 dynamic contrast ratio for deeper blacks, brighter whites and rich colors
                        The high quality display panel comes with 178* viewing angle
                        The ultra slim bezel and thin profile help in reducing distraction while you immerse yourself in the viewing experience
                        Max. brightness 250cd/mtr2
                              Viewing angle H178/ V178
                            """,style:
                            TextStyle(fontSize: 18,
                            )
                            ),
                          ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}

class item3 extends StatelessWidget {
  const item3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/keyboard.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹4,579",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Redragon K599 Wireless/Wired Mechanical Gaming Keyboard up to 60 hours battery life with LED off and 30 hours with LED on, easily switch between wired and wireless mode by plugging in the USB cable
                              Small Compact Mechanical Gaming Keyboard Tenkeyless TKL with Custom Dustproof Switches (Cherry Red equivalent) Linear quiet click sound, fast action with minimal resistance without a tactile bump feel, for ultimate PC gaming performance
                        RGB Backlit Mechanical Gaming Keyboard 18 different preset RGB lighting modes plus 1 User programable mode 9 different colors 6 backlight brightness levels, breathing speed Precision engineered keycaps offering crystal clear uniform backlighting
                        Anti Ghosting, ALL 70 keys are conflict free n-Key Rollover for ultimate Gaming performance, Non-Slip Ergonomic, splash-proof Design with adjustable typing angle, WIN Key can be disabled""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class item4 extends StatelessWidget {
  const item4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/cpu.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹7,990",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Including Cabinet with Power supply and 
                          Motherboard for 6th Generation Processors. * Select Computer Components from the Drop Down List. * Configure according to your need.
                           * Warranty 1 Year""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class item5 extends StatelessWidget {
  const item5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/ups.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹2,378",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""230V AC input voltage
Typics 4-8 ms transfer time
Modified sine wave waveform
6 hours to 90 percent after complete discharge recharge time
Capacity: 600VA; Input Voltage: 230VAC; Input Voltage Range: 140-300VAC; Output Voltage Regulation (Batt. mode): +/- 10 percent
This UPS also comes with an LED indicator which signals you when the battery is low so that you can charge it for uninterrupted power supply
2 Years (1st year on - site* 2nd year carry""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class item6 extends StatelessWidget {
  const item6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/laptop.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹69,999",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""12th Generation Intel® Core™ i5 processor
Windows 11 Home
35.6 cm (14) diagonal FHD display
Intel® Iris® Xᵉ Graphics
512 GB PCIe® NVMe™ M.2 SSD
16 GB DDR4-3200 MHz RAM (2 x 8 GB)
1.41 kg
1 Year On-site Warranty
Microsoft Office home and Student 2021 worth ₹ 9,199""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class itemv1 extends StatelessWidget {
  const itemv1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/keychain.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹260",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Personalized name keychain. Name length maximum 8 characters. Keychain size 3×6 cm. Keychain color : Black 3 mm thickness. Acrylic material. One name can be done on one keychain. Prepaid orders only. Clearly enter the customer requirements
                           in order note box.""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}

class itemv2 extends StatelessWidget {
  const itemv2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/shoe.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹24,70,184",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""One of the most highly anticipated launches of the year. The Dior x Air Jordan 1 High sneakers are the first collaboration between the luxury powerhouse and sneaker giant. Crafted from wolf grey and sail white leather, these Air Jordan 1 High sneakers take on the iconic high-top silhouette, and update it by way of a grey Dior monogram swoosh logo. The perfect balance between 
                          classic and high-style.
                          wolf grey/sail white
leather
round toe
flat rubber sole
front lace-up fastening
branded insole
monogram pattern
ankle-length
These styles are supplied by a premium sneaker marketplace. Stocking only the most sought-after footwear, they source and curate some of the most hard to find sneakers from around the world """,style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class itemv3 extends StatelessWidget {
  const itemv3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/watch.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹13,988.15",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""The Diesel, Mega Chief series features a stainless steel 59mmx51mm case, with a uni-directional rotating bezel, a black dial and a scratch resistant mineral crystal. Chronograph - sub-dials displaying: 60 second, 60 minute and 1/10th of a second. The 26mm leather band is fitted with a tang clasp. This beautiful wristwatch, powered by quartz movement supporting: chronograph, date, hour, minute, second functions. This watch has a water resistance of up to 330 feet/100 meters, suitable for recreational surfing, swimming, snorkeling, sailing and water sports. This stylish timepiece is sure to complete any man's collection.""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class itemv4 extends StatelessWidget {
  const itemv4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/perfume.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹6,100",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Love, passion, beauty and desire: these are the key concepts of the Eros fragrance by Versace Versace Eros is a fragrance for a strong man, passionate and master of himself A unique aura, sensual on the skin, reassuringly virile: these are the keys to the hymn of love announced by Eros, the triumphant and flamboyant seducer A fragrance that interprets the sublime masculinity through: a luminous aura with an intense, vibrant and glowing freshness obtained from the combination of Mint leaves, Italian Lemon zest and green Apple; an addictive sensuality delivered by oriental, intriguing and enveloping notes like Tonka beans, Ambroxan (Amber), Geranium flower and Vanilla; a racy virility symbolized by woods such as Cedarwood from Atlas and Virginia, Vetiver and Oak moss, providing intensity and power""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}

class itemv5 extends StatelessWidget {
  const itemv5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/iphone.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹189,900",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Stay ahead of the trend with the Apple iPhone 14 Pro Max 1 TB (Deep Purple, 6 GB RAM) that comes with a sleek design and attractive looks.The phone being 240 grams and measuring 160.7 mmx77.6 mmx7.85 mm(height x width x thickness) offers you a slip-free grip. Besides, the mobile is available at a starting price of Rs. 189900 in Deep Purple color.

You get a smooth on-hand experience with the Apple smartphone as it is powered by Hexa-core A16 Bionic chip processor. This means, you will not face any interruptions while accessing multiple applications, playing intense graphics games and browsing the web.In addition to this, the mobile comes with a RAM capacity of 6 GB and 1 TB of internal storage capacity so that you can easily store images, videos, music, apps, and other files conveniently.

The Apple iPhone 14 Pro Max 1 TB (Deep Purple, 6 GB RAM) features fantastic rear and front cameras letting you click some amazing pictures. The rear setup comes with a 48 MP f/1.78, Wide Angle, Primary Camera,12 MP f/2.2, Ultra-Wide Angle Camera, 12 MP f/2.8, Telephoto Camera. And, features on the rear setup of the phone include Digital Zoom, Auto Flash, Face detection, Touch to focus. Furthermore, you can click some amazing selfies and make video calls as the mobile sports a 12 MP on the front.

Hence, you get to enjoy watching videos, images and playing games with sharp and clear visuals.

Some of the connectivity options that include on the Apple iPhone 14 Pro Max 1 TB (Deep Purple, 6 GB RAM) are 5G supported by device (network not rolled-out in India), 4G (supports Indian bands), 3G, 2G, GPS with A-GPS, Glonass, Wifi 802.11, a/ac/ax/b/g/n, MIMO, Mobile Hotspot Bluetooth v5.3, and more.""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}


class itemv6 extends StatelessWidget {
  const itemv6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body:  Stack(
        alignment: Alignment.center,
        children: <Widget>[
          // background image and bottom contents
          Column(
            children: <Widget>[
              Container(
                  height: 200.0,
                  child: Image.asset("asset/items/buds.jpg")),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20)),
                      color: Colors.blue[100]
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          child: Row(
                              children:[ Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(" ₹6999",style: TextStyle(fontSize:28,fontWeight: FontWeight.bold
                                )),
                              )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("""Enjoy powerful, deep bass to clear treble through
two-way dynamic speakers. The Galaxy Buds2 gives you well-balanced sound quality that enriches every moment of your audio journey. Hear like you’re there.
Two microphones detect ambient noise while Active Noise Canceling blocks unwanted sound. Background noise can be reduced up to 98% to keep you fully immersed in your music, games, audio books, and your favorite podcasts.
Your every audio experience is tailored to your taste with Galaxy Buds2. With six different equalizer settings to choose from, you'll find your own pitch perfect, vibrant sound that keeps you immersed.
Galaxy Buds2 is lightweight (5g each) and keeps music snug in your ears for even the most active lifestyles. With three sizes of soft, flexible silicon tips you can find a custom fit to get the best ANC experience possible. Find your fit with the “Earbud fit test” menu in the Galaxy Wearable app.""",style:
                          TextStyle(fontSize: 18,
                          )
                          ),
                        ),

                      ],
                    ),
                  ),),),],),],),
    );
  }
}