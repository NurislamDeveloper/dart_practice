import 'package:flutter/material.dart';
import 'package:sabak_4_app/third_page.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("SecondPage",style: TextStyle(color: Colors.white),),
      ),
      body: const Center(
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
      
            Card(
           child: Center(child: Text("0"),),
            ),
          
        ]),
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => const ThirdPage() ));
      },
      child:const  Icon(Icons.arrow_forward, size: 25),
      ),
    );
  }
}
