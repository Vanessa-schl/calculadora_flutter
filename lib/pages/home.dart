import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 1,
                  blurRadius: 2,
                  offset: const Offset(4, 3), // changes position of shadow
                ),
              ],
              borderRadius: BorderRadius.circular(25),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back_ios_rounded),
            ),
          ),
          title: const Text('CONVERT'),
          centerTitle: true,
          actions: [
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.2),
                    spreadRadius: 1,
                    blurRadius: 1,
                    offset: const Offset(1, 3), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.circular(25),
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.window_sharp),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Card(
                      margin: const EdgeInsets.only(top: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.black,
                      child: const Padding(
                        padding: EdgeInsets.all(30),
                        child: Text('€', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Color.fromARGB(255, 0, 0, 0),
                      child: Padding(
                        padding: EdgeInsets.all(30),
                        child: Row(
                          children: [
                            Text("From", style: TextStyle(fontSize: 10)),
                            SizedBox(height: 10), // espaço entre os textos
                            Text("14524", style: TextStyle(fontSize: 20)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Card(
                      margin: const EdgeInsets.only(top: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.black,
                      child: const Padding(
                        padding: EdgeInsets.all(30),
                        child: Text('€', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: const Color.fromARGB(255, 199, 61, 51),
                      child: const Padding(
                        padding: EdgeInsets.all(30),
                        child: Text("\$", style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
