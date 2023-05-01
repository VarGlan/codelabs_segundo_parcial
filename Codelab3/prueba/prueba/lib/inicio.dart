import 'package:flutter/material.dart';

class OneWidget extends StatelessWidget {
  const OneWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          BlueBox(),
            BlueBox(),
            BlueBox(),
      ],
    );
  }
}

/*
class btnUno extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        firstRoute(),
      ],
    );
  }

}
*/


class BlueBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
/*
class firstRoute extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        child: ElevatedButton(
          child: const Text('Siguiente'),
          onPressed: (){
            Navigator.push(context,
             MaterialPageRoute(builder: (context)=> second_route()));
          },
        ),
      ),
    );
  }
}
*/