import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchTextFiled extends StatelessWidget {
  const SearchTextFiled({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        cursorColor: Colors.grey,
        decoration: InputDecoration(
          disabledBorder: _buildOutLineInputBorder(),
          enabledBorder: _buildOutLineInputBorder(),
          focusedBorder: _buildOutLineInputBorder(),
          filled: true,
          fillColor: Colors.grey[200],
          prefixIcon: Icon(
            CupertinoIcons.search,
            color: Colors.grey,
          ),
          contentPadding: EdgeInsets.only(left: 0, bottom: 15, top: 15, right: 0),
          hintText: '장유1동 주변 가게를 찾아보세요.',
          hintStyle: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }

  OutlineInputBorder _buildOutLineInputBorder() {
    return OutlineInputBorder(
      borderSide: BorderSide(width: 0.5, color: Color(0xFFD4D5DD)),
      borderRadius: BorderRadius.circular(8.0),
    );
  }
}
