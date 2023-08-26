import 'package:beginner/modues/catalog.dart';
import 'package:beginner/widgets/drawer.dart';
import 'package:flutter/material.dart';

import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(15, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Catalog App'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: dummyList.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: dummyList[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
