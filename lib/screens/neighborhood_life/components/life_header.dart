import 'package:carrot_market_ui/models/neighborhood_life.dart';
import 'package:carrot_market_ui/screens/components/image_container.dart';
import 'package:flutter/material.dart';

class LifeHeader extends StatelessWidget {
  const LifeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.only(bottom: 12),
      elevation: 0.5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Row(
          children: [
            ImageContainer(
                borderRadius: 6,
                imageUrl: 'https://t1.daumcdn.net/friends/prod/product/20220214140504221_8809814924562_AW_01.jpg',
                width: 45, height: 45),
            SizedBox(width: 16.0,),
            Expanded(
                child: Text(
                  lifeTitle,
                  style: TextTheme().bodyText1,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
            ),
          ],
        ),
      ),
    );
  }
}
