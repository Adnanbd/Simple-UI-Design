import 'package:antopolis/Model/category.dart';
import 'package:antopolis/Model/dummy_data.dart';
import 'package:antopolis/Widget/single_item.dart';
import 'package:flutter/material.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

class ListScreen extends StatelessWidget {
  List<Category> allitems = DUMMY_DATA;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text(
          'My App',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),
        ),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20),
              child: Icon(
            OMIcons.shoppingCart,
            color: Colors.white,
          ))
        ],
      ),
      body: Container(
        child: ListView.builder(
          padding: EdgeInsets.all(10),
          itemBuilder: (ctx, index) {
            return SingleItem(
              title: allitems[index].title,
              id: allitems[index].id,
              mainImage: allitems[index].mainImage,
              price: allitems[index].price,
            );
          },
          itemCount: allitems.length,
        ),
      ),
    );
  }
}
