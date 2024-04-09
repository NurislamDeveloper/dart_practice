import 'package:flutter/material.dart';
import 'package:sabak_4_app/second_page.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          leading: const Icon(
            Icons.account_circle_outlined,
            color: Colors.white,
            size: 25,
          ),
          centerTitle: true,
          title: const Text(
            "Nurislam",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.normal,
            ),
          ),
          actions: const <Widget>[
            Icon(
              Icons.arrow_left_outlined,
              size: 25,
              color: Colors.white,
            ),
          ],
        ),
        body: Center(
          child: MaterialButton(
              color: Colors.blue,
              child: const Text(
                "Pop",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.normal,
                    ),
              ),
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SecondPage(),
                  ),
                );
              }),
        ) /*ElevatedButton(onPressed: () {
          Navigator.pop(context);
        }, 
        child: const Text('go back to second page'),
        ),
   */
        );
  }
}
