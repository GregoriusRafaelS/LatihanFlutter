import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class RegisterScreen extends StatefulWidget {
  RegisterScreen({Key? key}) : super(key: key);

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 60),
              Text('Daftar', 
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.bold
                )
              ),
              SizedBox(height: 20),
              Image.asset('assets/img/Logo.png',
                height: 200,
                width: 200,),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2.5)
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  hintText: 'Name',
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2.5)
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  hintText: 'Email',
                )
              ),
              SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.green,
                      width: 2.5)
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                  ),
                  hintText: 'Password',
                )
              ),
              SizedBox(height: 20),
              Container(
                width: 200,
                height: 45,
                child: TextButton(
                  style: TextButton.styleFrom(
                  backgroundColor: Colors.green),
                  child: Text("Daftar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    )
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                )
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Sudah punya akun?', 
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.normal
                    )
                  ),
                  MaterialButton(
                    color: null,
                    padding: EdgeInsets.all(10),
                    onPressed: (){
                      Navigator.pop(context);
                    }, 
                    child: Text("Login",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w700
                      )
                    )
                  )
                ],
              ),
            ],),
        ))
    );
  }
}