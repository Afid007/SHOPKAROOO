import 'package:flutter/material.dart';
import 'package:shopping_app/homescreen.dart';
class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  var _formKey = GlobalKey<FormState>();

  void LOGIN(){
    final isValid = _formKey.currentState!.validate();
    if (!isValid) {
      return ;
    }
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx){
      return home();
    }));
    _formKey.currentState!.save();
  }
  TextEditingController  EController=TextEditingController();
  TextEditingController  PController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Text("SHOPKAROOO",
                    style: TextStyle(color: Colors.redAccent[700],fontSize: 25,
                      fontWeight: FontWeight.bold,),),
               ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: TextFormField(
                 controller: EController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Email",
                  ),
    validator: (value) {
    if (value!.isEmpty ||
    !RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
        .hasMatch(value!)) {
    return 'Enter a valid email!';
    }
    return null;}
                ),
              ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: TextFormField(
                    controller: PController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                      hintText: "Password "
                  ),
                    obscureText: true,
                    validator: (value) {
                      if (value!.length<6) {
                        return 'Enter a valid password!';
                      }
                      return null;
                    },
              ),
                ),
              ElevatedButton(
                  onPressed:(){
                  LOGIN();
                  },
                  child: Text("LOGIN"),),
            ],
          ),
        ),


      ),
    );
  }
}

