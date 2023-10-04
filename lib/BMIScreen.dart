import 'package:flutter/material.dart';

class BMIScreen extends StatelessWidget {
  final double bmi;

  BMIScreen(this.bmi);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 143, 131, 4),
      appBar: AppBar(
        title: Text('BMI Result'),
      ),
      body: Center(
        child: Container(
          height: 220,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 198, 12, 65),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Your BMI is:',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                bmi.toStringAsFixed(2),
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}