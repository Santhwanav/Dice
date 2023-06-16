import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
 const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.purple({super.key}) 
  : color1 = Colors.deepPurple, 
  color2 = Colors.indigo;
  final Color color1;
  final Color color2;

 

  @override
  Widget build(context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient( 
              colors:[color1, color2
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center( 
            child: DiceRoller(),
        ),
        );
  }
}


//class GradientContainer extends StatelessWidget{
 // const GradientContainer({super.key, required this.colors});
  //final List<Color> colors;

  //@override
  //Widget build(context){
    //return Container(
      //    decoration: BoxDecoration(
        //    gradient: LinearGradient( 
          //    colors:[
            //  Color.fromARGB(255, 4, 140, 203),
              //Color.fromARGB(255, 121, 168, 190),
              //],
              //begin: startAlignment,
              //end: endAlignment,
            //),
          //),
          //child: const Center( 
            //child: StyledText('Hello World'),   
        //),
        //);
  //}
//}
