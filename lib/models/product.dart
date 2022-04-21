class Product {
  String title;
  String author;
  String address;
  String urlToImage;
  String publishedAt;
  String price;
  int heartCount;
  int commentsCount;

  Product(
      this.title,
      this.author,
      this.address,
      this.urlToImage,
      this.publishedAt,
      this.price,
      this.heartCount,
      this.commentsCount
      );
}

// 샘플 데이터
List<Product> productList = [
  Product(
      '니트 조끼',
      'author_1',
      '좌동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_7.jpg?raw=true',
      '2시간 전',
      '35000',
      8,
      3
  ),
  Product(
      '먼나라 이웃나라 12',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_6.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '먼나라 이웃나라 12',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_5.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '갤럭시 워치4',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_4.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '메모리폼 매트리스',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_3.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '아이패드 미개봉',
      'author_3',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_2.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '먼나라 이웃나라 12',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_5.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '갤럭시 워치4',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_4.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '메모리폼 매트리스',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_3.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '아이패드 미개봉',
      'author_3',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_2.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '먼나라 이웃나라 12',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_5.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '갤럭시 워치4',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_4.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '메모리폼 매트리스',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_3.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '아이패드 미개봉',
      'author_3',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_2.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '먼나라 이웃나라 12',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_5.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '갤럭시 워치4',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_4.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '메모리폼 매트리스',
      'author_2',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_3.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '아이패드 미개봉',
      'author_3',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_2.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
  Product(
      '유럽여행',
      'author_4',
      '중동',
      'https://github.com/flutter-coder/ui_images/blob/master/carrot_product_1.jpg?raw=true',
      '3시간 전',
      '18000',
      3,
      1
  ),
];