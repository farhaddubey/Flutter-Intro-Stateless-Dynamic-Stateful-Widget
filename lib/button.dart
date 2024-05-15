import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: const EdgeInsets.all(10),
        color: Colors.yellow,
        width: 30,
        height: 40,
      ),
    );
  }
}
// IN Flutter there are mainly twoo types of Widget :
// 1. StatelessWidget: does not have any state information. As Text, Row, Column, Container etc. 
// 2. StatefullWidget: is dynamic cause during runtime it caqn chhange the data. Checkbox, Radio, Slider, InkWell, Form, TextField etc are Statefulll 
// Widget
// Statefull Widget is having createState() method instead of build method. 

// There are two types of widgets 
// 1.Single Child Widget 
// 2.Multiple Child Widget