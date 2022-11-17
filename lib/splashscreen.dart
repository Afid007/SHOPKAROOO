
import 'package:flutter/material.dart';

import 'loginscreen.dart';

class splashscreen extends StatefulWidget{
  @override
  State<splashscreen> createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    gotologin();
    super.initState();

  }
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange[400],
        body:
              Column(
                children: [

                  Container(
                    alignment:Alignment.center,
                    child:
                    Padding(
                      padding: const EdgeInsets.all(45),
                      child: Center(
                           child: Image.asset("asset/loginimage/shoppingcart-1066110386.webp"
                            ,height:250,
                            width:250,
                        ),
                         ),
                    ),
                    ),
                     Text("SHOPKAROOO",
                      style: TextStyle(color: Colors.redAccent[700],fontSize: 25,
                      fontWeight: FontWeight.bold,),),
                   ] ),
                  ),


    );
  }
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }
  Future<void>gotologin()async{
    await Future.delayed(Duration(seconds: 3));
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx){
      return loginpage();
    },),);

  }
}