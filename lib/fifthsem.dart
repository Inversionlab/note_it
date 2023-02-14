import 'package:docs/firstyear.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';


class fifthsem extends StatelessWidget {
  const fifthsem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff2e62b7),
              Color(0xff13c4e3),
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: SizedBox(
                      height: 200,
                      width: 200,
                      child:Lottie.network("https://assets5.lottiefiles.com/packages/lf20_yMpiqXia1k.json")),
                ),
              ),
              Text("CHOOSE TOPIC",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black38),),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: (){
                  launch("https://drive.google.com/drive/folders/1BS00xvBxoKE1Wt2_pQxAc5QWuP9LgQty?usp=share_link");
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.book,color: Colors.white,size: 30,),
                      Text("  OPERATING SYSTEM WORKSHOP",style: TextStyle(color:Colors.white,fontSize: 20),),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.bookmark,color: Colors.white,size: 30,),

                      Text("  DESIGN OPERATING SYSTEMS",style: TextStyle(color:Colors.white,fontSize: 20),),

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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.cell_tower,color: Colors.white,size: 30,),
                      Text("  COMPUTER NETWORKING",style: TextStyle(color:Colors.white,fontSize: 20),),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.folder_open,color: Colors.white,size: 30,),

                      Text("  PYTHON PROGRAMMING",style: TextStyle(color:Colors.white,fontSize: 20),),

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
                height: 30,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.desktopcomputer,color: Colors.white,size: 30,),
                      Text("  THEORY OF COMPUTATION",style: TextStyle(color:Colors.white,fontSize: 20),),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>first()));
                },
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(CupertinoIcons.alt,color: Colors.white,size: 30,),
                      Text("  ADV. DISCRETE MATHEMATICS",style: TextStyle(color:Colors.white,fontSize: 20),),
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
            ],
          ),
        ),
      ),
    );
  }
}
