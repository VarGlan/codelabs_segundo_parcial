import 'package:flutter/material.dart';


class FourWidget extends StatelessWidget {
  const FourWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        BlueBox(),
        Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox(),
        ),
        Flexible(
          fit: FlexFit.tight,
          flex: 1,
          child: BlueBox(),
        ),
      ],
    );
  }
}

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
class FourRoute extends StatelessWidget{
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