import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Name Your Price")),
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text('Bluetooth mouse', style: TextStyle(fontSize: 30)), 
            SizedBox(
              width: 400,
              child: TextField(
                decoration: InputDecoration(labelText: "Enter your number"),
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            ElevatedButton(
              onPressed: (){},
              child: Text('Check'),
            )
          ],
        ),
      ),
    );
  }
}
