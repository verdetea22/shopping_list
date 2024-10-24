import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget{
  const ListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ('Flutter Shopping List'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            SizedBox(
              height: 14,
              child: 
                Icon(
                  Icons.square, 
                  color: Colors.blue,
                ),
            ),
            Text(
              'Milk',
              ),
            Text(
              '1', 
              textAlign: TextAlign.right,)
          ],
          
        ),
      ),
    );
  }
}
