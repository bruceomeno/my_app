import 'package:flutter/material.dart';

void main() {
  runApp(contact());
}

class contact extends StatelessWidget {
  const contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: const Text('Contact Us',
              style: (TextStyle(color: Colors.orange))),
          backgroundColor: Colors.white,
        ),
        body: Column(
          children: <Widget>[
            Center(
                child: Image.asset(
              "images/dummy_logo.png",
              height: 250,
            )),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'If you need help \n feel free to contact us',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.grey),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 20)
                        ]),
                    child: Column(
                      children: const <Widget>[
                        Icon(
                          Icons.alternate_email,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text('Write to us:'),
                        Text('help@gmail.com'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 20)
                        ]),
                    child: Column(
                      children: const <Widget>[
                        Icon(
                          Icons.help_outline_outlined,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text('FAQS:'),
                        Text('Frequently Asked Questions',
                            textAlign: TextAlign.center),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 20)
                        ]),
                    child: Column(
                      children: const <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text('Phone Number'),
                        Text('+111000000000'),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 150,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 20)
                        ]),
                    child: Column(
                      children: const <Widget>[
                        Icon(
                          Icons.location_on,
                          color: Colors.orange,
                          size: 50,
                        ),
                        Text('Address'),
                        Text('Abc Place'),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const Text('Copyright . 2022 Lifeleap',
                style: TextStyle(color: Colors.orange)),
            const Text('All rights reserved',
                style: TextStyle(color: Colors.orange)),
          ],
        ),
      ),
    );
  }
}
