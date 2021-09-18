import 'package:flutter/material.dart';

class SearchProduct extends StatefulWidget {
  @override
  _SearchProductState createState() => _SearchProductState();
}

class _SearchProductState extends State<SearchProduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(children: [
          SizedBox(
            width: 70.0,
          ),
          Text(
            'Search Product',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 70.0,
          ),
          Flexible(
            child: CircleAvatar(
              child: Image.asset('assets/icon.png'),
            ),
          ),
        ]),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        backgroundColor: Color(0xFFC2BFCE),
      ),
    );
  }
}
