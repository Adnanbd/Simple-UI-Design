import 'package:flutter/material.dart';

class SingleItem extends StatelessWidget {
  final int id;
  final String title;
  final double price;
  final String mainImage;
  

  SingleItem({this.id, this.title, this.price, this.mainImage});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){

        Navigator.of(context).pushNamed('productDetail',arguments: id);


      },
          child: Container(
        margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
        child: Card(
          elevation: 3,
          child: Container(
            
            padding: EdgeInsets.all(7),
            child: Row(
              children: <Widget>[
                ClipRRect(
                

                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  child: Image.asset(
                    mainImage,
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.end,

                  
                  children: <Widget>[
                    Text(
                      title,
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 10,),

                    Text(
                      " " + price.toString(),
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.lightGreenAccent[400]),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
