import 'package:antopolis/Model/category.dart';
import 'package:antopolis/Model/dummy_data.dart';
import 'package:antopolis/Widget/photo_slide.dart';
import 'package:flutter/material.dart';
import 'package:outline_material_icons/outline_material_icons.dart';

class ProductDetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int id1 = ModalRoute.of(context).settings.arguments as int;

    Category selected = DUMMY_DATA.firstWhere((element) => element.id == id1);

    return Scaffold(
      appBar: AppBar(
        title: Text('Details',style: TextStyle(fontSize: 26, fontWeight: FontWeight.w400),),
        actions: <Widget>[
          Container(
            padding: EdgeInsets.only(right: 20),
              child: Icon(
            OMIcons.shoppingCart,
            color: Colors.white,
          ))
        ],
        leading: GestureDetector(
          onTap: () => Navigator.of(context).pop(),
                  child: Container(
              padding: EdgeInsets.only(),
                child: Icon(
              OMIcons.arrowBackIos,
              color: Colors.white,
              size: 15,
            )),
        ) ,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(11),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(0),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  child: Image.asset(
                    selected.mainImage,
                    height: 300,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      selected.title,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 10),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          color: Colors.deepOrange,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.deepOrange,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.deepOrange,
                          size: 18,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.deepOrange,
                          size: 18,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                "  " + selected.price.toString(),
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Colors.lightGreenAccent[400]),
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Text(
                  selected.description,
                  style: TextStyle(
                      fontSize: 16,
                      //fontWeight: FontWeight.w400,
                      color: Colors.grey[600]),
                ),
              ),
              PhotoSlide(selected.id),
            ],
          ),
        ),
      ),
    );
  }
}
