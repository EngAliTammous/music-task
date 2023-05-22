

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen_2 extends StatelessWidget {
  const Screen_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100,bottom: 100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
                    margin: const EdgeInsets.all(16),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.save ,size: 24,color:Colors.grey),
                  ),
            
                  Container(
                    width: 160,
                    height: 160,
                    decoration:  const BoxDecoration(
                      shape: BoxShape.circle,
                     boxShadow: [
                      BoxShadow(
                        color: Colors.blueGrey,
                        blurRadius: 4,
                        spreadRadius: 4,
                        offset: Offset(0, 8),
                      )
                     ] 
                    ),
                    child: const CircleAvatar(backgroundImage: AssetImage("images/image.jpg"),radius: 30,),
                  ),
                  
                   Container(
                    padding: const EdgeInsets.all(16),
                    margin: const EdgeInsets.all(16),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.more_horiz,size: 24,color:Colors.grey),
                  ),
                ],
               ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Holix",style: TextStyle(fontSize: 16,color: Colors.grey[800]),),
                    Text("Flume",style: TextStyle(fontSize: 12,color: Colors.grey[500]),),
                  ],
                ),
                Spacer(),
                Container(
                    padding: const EdgeInsets.all(8),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.play_arrow,size: 24,color:Colors.grey),
                  ),
              ],),
              
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Never BE Like you",style: TextStyle(fontSize: 16,color: Colors.grey[800]),),
                    Text("Flume X Kia",style: TextStyle(fontSize: 12,color: Colors.grey[500]),),
                  ],
                ),
                Spacer(),
                Container(
                    padding: const EdgeInsets.all(8),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.play_arrow,size: 24,color:Colors.grey),
                  ),
              ],),
            ),
            const SizedBox(height: 10,),
            Container(
              height: 50,
              margin: const EdgeInsets.only(left: 8,),
              padding:  const EdgeInsets.only(left: 16,right: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blueGrey[200]
              ),
              
              child: Row(children: [
                
                Column(
                  
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Unavailable",style: TextStyle(fontSize: 16,color: Colors.grey[800]),),
                    Text("Davido",style: TextStyle(fontSize: 12,color: Colors.grey[500]),),
                  ],
                ),
                Spacer(),
                Container(
                    padding: const EdgeInsets.all(8),
                    decoration:BoxDecoration(
                      color: Colors.blue[300],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.stop ,size: 24,color:Colors.grey),
                  ),
              ],),
            ),
            const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Numb & Getting Colder",style: TextStyle(fontSize: 16,color: Colors.grey[800]),),
                    Text("Flume  X Kuche",style: TextStyle(fontSize: 12,color: Colors.grey[500]),),
                  ],
                ),
                const Spacer(),
                Container(
                    padding: const EdgeInsets.all(8),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.play_arrow,size: 24,color:Colors.grey),
                  ),
              ],),
            ),
            const SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 16,right: 16),
              child: Row(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Say it",style: TextStyle(fontSize: 16,color: Colors.grey[800]),),
                    Text("Flume",style: TextStyle(fontSize: 12,color: Colors.grey[500]),),
                  ],
                ),
                const Spacer(),
                Container(
                    padding: const EdgeInsets.all(8),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.play_arrow,size: 24,color:Colors.grey),
                  ),
              ],),
            ),
 Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(24),
                    margin: const EdgeInsets.all(16),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.fast_rewind,size: 24,color:Colors.grey),
                  ),
                  Container(
                    padding: const EdgeInsets.all(24),
                    margin: const EdgeInsets.all(16),
                    decoration:BoxDecoration(
                      color: Colors.blue[200],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3), 
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.pause,size: 24,color:Colors.white),
                  ),
                  Container(
                    padding: const EdgeInsets.all(24),
                    margin: const EdgeInsets.all(16),
                    decoration:BoxDecoration(
                      color: Colors.grey[100],
                      shape: BoxShape.circle, 
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.white,
                          blurRadius: 6,
                          spreadRadius: 6,
                          offset: Offset(0, 3),
                        )
                      ]
                    ) ,
                    child: const Icon(Icons.fast_forward,size: 24,color:Colors.grey),
                  ),
                ],
              ),
            )
             
             ]) 
             )
             ) ;
              }
              }