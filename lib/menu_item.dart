import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  const MenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: 
                [
                  Image.asset("images/focaccia.jpg", width: 100, height: 100),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: 
                      [
                        Text("Focaccia", 
                          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Text("Bread with italian olive oil and rosemary", 
                          style: TextStyle(fontSize: 16, color: Colors.black87)),
                        Text("\$6", 
                          style: TextStyle(fontSize: 16, color: Colors.black54))
                      ],
                    ),
                  )
                ],
              ),
            )
          );
  }
}