class ChatMessage {
  final String sender;
  final String profileImage;
  final String location;
  final String sendDate;
  final String message;
  final String? imageUri;

  ChatMessage({
    required this.sender,
    required this.profileImage,
    required this.location,
    required this.sendDate,
    required this.message,
    this.imageUri
  });
}

// 샘플 데이터
List<ChatMessage> chatMessageList = [
  ChatMessage(
      sender: '바니바니',
      profileImage: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSl29jmOkBK70M40eU9-pc8QD4U7tampL6clwKIphKsf37osaMkLO3a8uq16ShKiSh31o&usqp=CAU',
      location: '장유',
      sendDate: '3일전',
      message: '바니바니 당근당근',
  ),
  ChatMessage(
      sender: '당근',
      profileImage: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBW3kaUw9Y13PdpOqjT39nXVSS_Jh2Ax2CDw&usqp=CAU',
      location: '금정구',
      sendDate: '1일전',
      message: '구매가능한가요?',
      imageUri: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTXu4RUFKQlGPukfdZ5mlnAf5BjmWqrz1M4qhcBLFFge3OI8To_dUjBQ2BIJcq5QOaVbY&usqp=CAU'
  ),
];