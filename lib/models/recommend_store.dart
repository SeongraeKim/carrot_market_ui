class RecommendStore {
  String storeName;
  String location;
  String description;
  int commentCount;
  int likeCount;
  String comment;
  String commentUser;
  List storeImages;

  RecommendStore({
    required this.storeName,
    required this.location,
    required this.description,
    required this.commentCount,
    required this.likeCount,
    required this.comment,
    required this.commentUser,
    required this.storeImages,
  });
}

final List searchKeyword = [
  '인테리어', '학원', '이사', '카페', '용달', '네일', '에어콘',
];

List<RecommendStore> recommendStoreList = [
  RecommendStore(
      storeName: '미용실',
      location: '장유1동',
      description: '장유1동 근처 미용실입니다.',
      commentCount: 3,
      likeCount: 8,
      comment: '머리가 개똥으로 됐네요..',
      commentUser: '개똥이님',
      storeImages: [
        'https://t1.daumcdn.net/friends/prod/product/20220214143714204_8809814924500_AW_00.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220214143714337_8809814924500_AW_01.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220214143714370_8809814924500_AW_02.jpg',
      ],
  ),
  RecommendStore(
      storeName: '봉구스밥버거',
      location: '금정구',
      description: '부산대 정문 부근 봉구스밥버거입니다.',
      commentCount: 1,
      likeCount: 10,
      comment: '햄치즈밥버거 하나주세요.',
      commentUser: '학식충',
      storeImages: [
        'https://t1.daumcdn.net/friends/prod/product/20220114154905086_8809814924289_8809814924289_AW_00.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220114154905228_8809814924289_8809814924289_AW_01.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220114154905256_8809814924289_8809814924289_AW_02.jpg',
      ],
  ),
  RecommendStore(
      storeName: '야나두',
      location: '부산진구',
      description: '야! 너두? 야나두!',
      commentCount: 4,
      likeCount: 3,
      comment: '야! 너두?',
      commentUser: '날두',
      storeImages: [
        'https://t1.daumcdn.net/friends/prod/product/20220103103814660_8809814924234_8809814924234_AW_00.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220103103814703_8809814924234_8809814924234_AW_01.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20220103103814732_8809814924234_8809814924234_AW_02.jpg',
      ],
  ),
  RecommendStore(
      storeName: '셀프빨래방',
      location: '내외동',
      description: '셀프빨래방입니다.',
      commentCount: 3,
      likeCount: 1,
      comment: '빨래하러가즈아ㅏㅏㅏ',
      commentUser: '가나다',
      storeImages: [
        'https://t1.daumcdn.net/friends/prod/product/20211207111655995_8809814922773_8809814922773_AW_00.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20211207111656062_8809814922773_8809814922773_AW_02.jpg',
        'https://t1.daumcdn.net/friends/prod/product/20211207111656125_8809814922773_8809814922773_AW_03.jpg',
      ],
  )
];