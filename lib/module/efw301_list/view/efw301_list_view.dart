import 'package:flutter/material.dart';
import 'package:magicbook/core.dart';

class Efw301ListView extends StatefulWidget {
  const Efw301ListView({Key? key}) : super(key: key);

  Widget build(context, Efw301ListController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Efw301List"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: PagingListView(
          children: [
            //Buatlah List<Map<String,dynamic>> eventList dengan 10 data?
            /*--------
            1. Tampilkan List dibawah ini dengan ListView.builder!
            - if gender == male , name == Colors.green
            - if gender == female , name == Colors.pink

            List<Map<String, dynamic>> peoples = [
              {
                'name': 'John',
                'age': 20,
                'gender': 'male',
              },
              {
                'name': 'Sarah',
                'age': 25,
                'gender': 'female',
              },
              {
                'name': 'Peter',
                'age': 30,
                'gender': 'male',
              },
              {
                'name': 'Mary',
                'age': 35,
                'gender': 'female',
              },
              {
                'name': 'David',
                'age': 40,
                'gender': 'male',
              },
            ];
            --------*/

            Builder(
              builder: (context) {
                // Silakan isi kode di sini
                return Container();
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<Efw301ListView> createState() => Efw301ListController();
}
