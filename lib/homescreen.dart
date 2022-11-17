import 'package:flutter/material.dart';

import 'details.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("SHOPKAROOO"),
        centerTitle: true,
      ),
      body:
        SafeArea(
          child: Column(
            children: [
              Container(
                height: 250,
                child: GridView(gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
          scrollDirection:Axis.horizontal,
                  children: [
                    InkWell(child:
                    horizo("mouse.jpg","₹269","HP X1000 Wired USB Mouse"),
                      onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
                        return item();
                      }));
                      }
                    ),
                    InkWell(child: horizo("monitor.jpg","₹14,000.00",
                        "Zebronics Zebster Zeb-A27FHD 27.0 Inch LED 68.5cm Wide Screen Monitor"),
                        onTap: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (ctx){
        return item2();
        }));
        }),
                    InkWell(child:
                    horizo("keyboard.jpg","₹4,579",
                        "Redragon K599 Wireless/Wired Mechanical Gaming Keyboard"
                    ),
                       onTap:() {
                         Navigator.of(context).push(
                             MaterialPageRoute(builder: (ctx) {
                               return item3();
                             }));
                       } ),

                    InkWell(child: horizo("cpu.jpg","₹7,990","cpu shell"),
                        onTap:() {
        Navigator.of(context).push(
        MaterialPageRoute(builder: (ctx) {
        return item4();
        }));
        } ),
                    InkWell(child: horizo("ups.jpg","₹2,378","Zebronics Zeb-U725 "
                        "600VA UPS for Desktop And Computers")
                       , onTap:() {
        Navigator.of(context).push(
        MaterialPageRoute(builder: (ctx) {
        return item5();
        }));
        } ),
                    InkWell(child: horizo("laptop.jpg","₹69,999","HP Pavilion "
                        "Laptop 14-dv2014TU"),
                        onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return item6();
                              }));
                        } ),
      ]  ),
    ),
              Expanded(
                child: ListView(
                  children: [
                    InkWell(child: horizo("keychain.jpg","₹260"
                        ,"Personalized Name keychains")
                    ,  onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return itemv1();
                              }));
                        }),
                    InkWell(
                      child: horizo("shoe.jpg","₹24,70,184","""
                     Jordan x Dior Air Jordan 1 High sneakers"""),
                        onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return itemv2();
                              }));
                        }
                    ),
                    InkWell(child: horizo("watch.jpg","₹13,988.15","Diesel DZ4344 Men's Chrono Gold Black Leather Strap Authentic Watch"
                    )
                    ,onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return itemv3();
                              }));
                        }
                    ),
                    InkWell(child: horizo("perfume.jpg","₹6,100","Versace Eros pour Homme EDT"),
                        onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return itemv4();
                              }));
                        }
                    ),
                    InkWell(
                      child: horizo("iphone.jpg","₹189,900","Apple iPhone 14 Pro Max 1 TB (Deep Purple, 6 GB RAM)")
                      , onTap:() {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (ctx) {
                                  return itemv5();
                                }));
                          }
                      ),

                    InkWell(child: horizo("buds.jpg","₹6999","Galaxy Buds2"),
                        onTap:() {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (ctx) {
                                return itemv6();
                              }));
                        } ),
                  ],
                ),
              )
  ] ),
    ),
    );
  }

  Padding horizo(String img,String t1,String t2) {
    return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.lightBlue,


                      ),
                      child: Column(
                        children: [Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container
                            (
                              height:150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),

                              ),
                            child:ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset("asset/items/$img"),
                            ),
                            



                      ),

                    ),
                          Text("$t1",overflow:TextOverflow.fade,style: TextStyle(
                            fontSize: 18,fontWeight: FontWeight.bold
                          ),),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("$t2",overflow:TextOverflow.ellipsis,style: TextStyle(
                                fontSize: 18,
                            ),),
                          )
                ],
      ),
            )

        );
  }
}
