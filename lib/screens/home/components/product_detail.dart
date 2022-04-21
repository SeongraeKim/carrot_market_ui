import 'package:carrot_market_ui/models/product.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class ProductDetail extends StatelessWidget {

  final Product product;

  ProductDetail({required this.product});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(product.title, style: TextTheme().bodyText1,),
          SizedBox(height: 4.0,),
          Text('${product.address} ο ${product.publishedAt}',),
          SizedBox(height: 4.0,),
          Text(
            '${numberFormat(product.price)}원',
            style: TextTheme().headline2,
          ),
          Spacer(),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Visibility(
                visible: product.commentsCount > 0,
                  child: _buildIcons(
                    product.commentsCount,
                    CupertinoIcons.chat_bubble_2,
                  )
              ),
              Visibility(
                  visible: product.heartCount > 0,
                  child: _buildIcons(
                    product.heartCount,
                    CupertinoIcons.heart,
                  )
              ),
            ],
          ),
        ],
      ),
    );
  }

  // 숫자 포맷
  String numberFormat(String price) {
    final f = NumberFormat('#,###');
    return f.format(int.parse(price));
  }

  Widget _buildIcons(int count, IconData iconData) {
    return Row(
      children: [
        Icon(iconData, size: 14.0,),
        SizedBox(width: 4.0,),
        Text('$count'),
      ],
    );
  }

}
