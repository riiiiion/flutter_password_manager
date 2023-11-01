import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  final String title;
  const NextPage(this.title, {Key? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children:[
                SizedBox(
                    width:20,
                    child: Text('ID')
                ),
                Text(': id'),
              ]
            ),
            SizedBox(height: 30,),
            Row(
                children:[
                  SizedBox(
                      width:30,
                      child: Text('PW')
                  ),
                  Text(': password'),
                ]
            ),
          ],
        ),
      ),
    );
  }
}
