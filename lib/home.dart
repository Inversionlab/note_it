import 'package:docs/firstyear.dart';
import 'package:docs/secyear.dart';
import 'package:docs/third.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import 'forth.dart';


class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff2e62b7),
              Color(0xff13c4e3),
            ],
          ),
        ),
        child: Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: SizedBox(
                    height: 200,
                    width: 200,
                    child:Lottie.network("https://assets5.lottiefiles.com/packages/lf20_1a8dx7zj.json"),
                  ),
                ),
              ),
              Text("CHOOSE YOUR YEAR",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black38),),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.book,color: Colors.white,size: 30,),
                      Text("  1st   Y E A R",style: TextStyle(color:Colors.white,fontSize: 20),),
                    ],
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width-50,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black38,
                        blurRadius:10,
                        spreadRadius: 10,
                      ),
                    ],
                    borderRadius: BorderRadius.circular(20),
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.topRight,

                      colors:[
                        Colors.blue,
                        Colors.cyan,
                      ],
                    ),
                  ),
                  ),
              ),//1
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sec()));
                },
                child: Container(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.bookmark,color: Colors.white,size: 30,),

                      Text("  2nd   Y E A R",style: TextStyle(color:Colors.white,fontSize: 20),),

                    ],
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width-50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius:10,
                          spreadRadius: 10,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors:[
                          Colors.blue,
                          Colors.cyan,
                        ],
                      ),
                  ),
                ),
              ),//2
              SizedBox(
                height: 30,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>third()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.briefcase,color: Colors.white,size: 30,),
                      Text("  3rd   Y E A R",style: TextStyle(color:Colors.white,fontSize: 20),),
                    ],
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width-50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius:10,
                          spreadRadius: 10,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors:[
                          Colors.blue,
                          Colors.cyan,
                        ],
                      ),
                  ),
                ),
              ),//3
              SizedBox(
                height: 30,
              ),
              InkWell(

                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>forth()));
                },
                child: Container(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.folder_open,color: Colors.white,size: 30,),

                      Text("  4th   Y E A R",style: TextStyle(color:Colors.white,fontSize: 20),),

                    ],
                  ),
                  height: 50,
                  width: MediaQuery.of(context).size.width-50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius:10,
                          spreadRadius: 10,
                        ),
                      ],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.topRight,
                        colors:[
                          Colors.blue,
                          Colors.cyan,
                        ],
                      ),
                  ),
                ),
              ),//4
              SizedBox(
                height: 50,
              ),
              Icon(CupertinoIcons.heart_fill,color: Colors.red,),
              Text("DEVELOPED BY INVERSIONLAB"),
            ],
          ),
      ),
    );
  }
}
