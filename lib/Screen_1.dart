import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen_1 extends StatelessWidget {
  const Screen_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
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
                  child: const Icon(Icons.arrow_back_ios,size: 24,color:Colors.grey),
                ),
                const Spacer(),
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
                  child: const Icon(Icons.stop,size: 24,color:Colors.grey),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  width: 240,
                  height: 240,
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
                const SizedBox(height: 24,),
                Text("Unavailable",style: TextStyle(fontSize: 24,color: Colors.grey[700]),),
                const SizedBox(height: 8,),
                Text("Davido",style: TextStyle(fontSize: 16,color: Colors.grey[700]),),
                 const SizedBox(height: 24,),
                 Padding(
                   padding: const EdgeInsets.only( left: 32,right: 32),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("1:48",style: TextStyle(fontSize: 12,color: Colors.grey[700]),),
                      Text("5:34",style: TextStyle(fontSize: 12,color: Colors.grey[700]),)
                    ],
                   ),
                 ),
                 Slider(
                    max: 150,
                    value: 50, onChanged: (double value){})
              ],
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
          ],
        ),
      ),
    );
  }
}