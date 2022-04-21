import 'package:carrot_market_ui/models/chat_message.dart';
import 'package:carrot_market_ui/screens/components/image_container.dart';
import 'package:flutter/material.dart';

class ChatContainer extends StatelessWidget {

  const ChatContainer({
    Key? key,
    required this.chatMessage
  }) : super(key: key);

  final ChatMessage chatMessage;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
              color: Colors.grey,
              width: 0.5),
        ),
      ),
      height: 100,
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Row(
          children: [
            ImageContainer(
                borderRadius: 25,
                imageUrl: chatMessage.profileImage,
                width: 50,
                height: 50,
            ),
            SizedBox(width: 16,),
            Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Spacer(),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(text: chatMessage.sender, style: TextTheme().bodyText1),
                          TextSpan(text: '  ${chatMessage.location} '),
                          TextSpan(text: ' 。 ${chatMessage.sendDate}'),
                        ],
                      ),
                    ),
                    Spacer(),
                    Text(
                      chatMessage.message,
                      style: TextTheme().bodyText1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    Spacer(),
                  ],
                )
            ),
            Visibility(
                visible: chatMessage.imageUri != null,
                child: Padding(
                  padding: EdgeInsets.only(left: 0.8),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: ImageContainer(
                      width: 50,
                      height: 50,
                      borderRadius: 8,
                      imageUrl: chatMessage.imageUri ?? '',
                    ),
                  ),
                )
            ),
          ],
        ),
      ),
    );
  }
}
