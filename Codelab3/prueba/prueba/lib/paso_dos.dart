import 'package:flutter/material.dart';

class SecondWidget extends StatelessWidget{
  const SecondWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
            SecondBluebox(),
            SecondBluebox(),
            SecondBluebox(),
      ],
    );
  }
}

class SecondBluebox extends StatelessWidget{
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.yellow,
        border: Border.all(),
      ),
    );
  }
}
/*
class second_route extends StatelessWidget{
  const second_route ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        child: ElevatedButton(
          child: const Text('Open route'),
          onPressed: (){
            Navigator.push(context,
             MaterialPageRoute(builder: (context)=> ThirdWidget()));
          },
        ),
      ),
    );
  }
}
*/