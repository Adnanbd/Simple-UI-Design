import 'package:antopolis/Model/category.dart';
import 'package:antopolis/Model/dummy_data.dart';
import 'package:flutter/material.dart';

class PhotoSlide extends StatelessWidget {

  List<Category> allitems = DUMMY_DATA;
  final int id;

  PhotoSlide(this.id);
  @override
  Widget build(BuildContext context) {
    
    return Container(
      height: 180,
       child: ListView.builder(
         scrollDirection: Axis.horizontal,
         shrinkWrap: true,
          //padding: EdgeInsets.all(15),
          itemBuilder: (ctx, index) {
            return Padding(
                padding: EdgeInsets.only(right: 12,top: 20,left: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                  child: Image.asset(
                    allitems[id-1].lowerImages[index],
                    height: double.infinity,
                    width: 160,
                    fit: BoxFit.cover,
                  ),
                ),
              );
          },
          itemCount: allitems[id-1].lowerImages.length,
        ),
      
    );
  }
}