
import 'package:docs/eightsem.dart';
import 'package:docs/firstsem.dart';
import 'package:docs/secsem.dart';
import 'package:docs/sevsem.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class forth extends StatelessWidget {
  const forth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xff2e62b7),
                  Color(0xff13c4e3),
                ]
            )
        ),
        child: Column(
          children: [

            Center(
              child: Container(
                height: 220,
                width: 200,
                child: Lottie.network("https://assets3.lottiefiles.com/packages/lf20_uUiMgkSnl3.json"),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text("CHOOSE YOUR SEMESTER",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.black38),),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>sevsem()));
                  },
                  child: Container(
                    child: Container(
                      child: Column(
                        children: [
                          Lottie.network("https://assets10.lottiefiles.com/packages/lf20_qb4hnhvz.json"),
                          Text("7th S E M",style: TextStyle(fontSize: 20),),
                        ],
                      ),
                    ),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius:10,
                          spreadRadius: 10,
                        ),
                      ],
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
                ),
                SizedBox(width: 40,),
                InkWell(
                  onTap:(){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>eightsem()));
                  },
                  child: Container(
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(height: 20,),
                          Container(
                              height:100,
                              child: Lottie.network("https://assets2.lottiefiles.com/packages/lf20_0bvy4e.json")),
                          Text("8th S E M.",style: TextStyle(fontSize: 20),),
                        ],
                      ),
                    ),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          blurRadius:10,
                          spreadRadius: 10,
                        ),
                      ],
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
                ),
              ],
            ),//1styear
          ],
        ),
      ),
    );
  }
}
