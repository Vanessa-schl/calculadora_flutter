import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Colors.black,
        leading: Container(
          width: 50,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color.fromARGB(255, 20, 19, 19),
          ),
          child: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.chevron_left),
          ),
        ),
        title: const Text('Convert'),
        centerTitle: true,
        elevation: 0,
        actions: [
          Container(
            width: 50,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Color.fromARGB(255, 20, 19, 19),
            ),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.grid_view_rounded),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            height: 90,
            child: Row(
              children: [
                SizedBox(
                  width: 90,
                  child: Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: const Color.fromARGB(255, 20, 19, 19),
                      child: const Align(
                        child: Padding(
                          padding: EdgeInsets.all(8.8),
                          child: Text(
                            '€',
                            style: TextStyle(fontSize: 25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 290,
                  child: Expanded(
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: const Color.fromARGB(255, 20, 19, 19),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'From',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w100,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80,
                                height: 16,
                              ),
                              Text(
                                '€3600,00',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                height: 90,
                width: 90,
                child: Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: Color.fromARGB(255, 226, 108, 29),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Align(
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 35),
                                child: Text(
                                  '\$',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 290,
                height: 90,
                child: Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    color: const Color.fromARGB(255, 226, 108, 29),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.all(16.9),
                              child: Text(
                                'To',
                                style: TextStyle(
                                  fontWeight: FontWeight.w100,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 80,
                            ),
                            Text(
                              '\$3631.55',
                              style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('1'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('2'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('3'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                      height: 85,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('C'),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 29, 29, 29)))),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('4'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('5'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('6'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('-'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('7'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('8'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('9'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                      height: 85,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: const Text('+'),
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 29, 29, 29)))),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 183,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('0'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Text('.'),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 29, 29, 29)))),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      child: SizedBox(
                        width: 90,
                        height: 85,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: const Icon(Icons.arrow_outward_rounded),
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color.fromARGB(255, 226, 108, 29)))),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.credit_card),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_outward),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.crop_square),
            label: 'Notifications',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
