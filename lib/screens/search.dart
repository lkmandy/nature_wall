import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xfff5f8fd),
        borderRadius: BorderRadius.circular(30),
      ),
      margin: EdgeInsets.symmetric(horizontal: 24),
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: <Widget>[
          Expanded(
              child: TextField(
                controller: searchController,
                decoration: InputDecoration(
                    hintText: "search wallpapers",
                    border: InputBorder.none),
              )),
          InkWell(
              onTap: () {
                if (searchController.text != "") {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => SearchView(
                  //           search: searchController.text,
                  //         )));
                }
              },
              child: Container(child: Icon(Icons.search)))
        ],
      ),
    );
  }
}


