import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        theme: ThemeData (
          primarySwatch: Colors.purple,
          primaryColor: Colors.purple,
          colorScheme: ThemeData().colorScheme.copyWith(
            primary: Colors.purple,
            secondary: Colors.amber, 
          )),
        appBar: (
          Title: const Text ("Персональный финотчет")
        ),
        body: Column(
         crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            
          ],
         TransactionList(),

         
    floatingActionButton:  FloatingActionButton(
      onPressed: () {
      TransactionBlock().addTransaction(
        Transaction (name: "Бутерброд", count:150, date: "18.11.21"),
        );
      )
      child : const Icon(
        Icons.add) 
        color: Colors.black, )
  }
}
