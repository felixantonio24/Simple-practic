import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screen/counter/counter_screen.dart';

void main(){

  runApp (const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});



  @override
  Widget build(BuildContext context) {
 
  return  MaterialApp(
   debugShowCheckedModeBanner: false,
   theme: ThemeData(
    useMaterial3: true,
    colorSchemeSeed:const Color.fromARGB(255, 21, 235, 164) 
   ),
  
    home: const CounterScreen()
    );
  }

} 