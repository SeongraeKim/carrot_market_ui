class NeighborhoodLife {
  final String category;
  final String profileImgUri;
  final String userName;
  final String location;
  final String content;
  final String contentImgUri;
  final int commentCount;
  final int authCount;
  final String date;

  NeighborhoodLife({
      required this.category,
      required this.profileImgUri,
      required this.userName,
      required this.location,
      required this.content,
      required this.contentImgUri,
      required this.commentCount,
      required this.authCount,
      required this.date,
  });
}

String lifeTitle = '공지사항입니다. 고오오오옹지이이이이이사아아아항';

List<NeighborhoodLife> neighborhoodLifeList = [
  NeighborhoodLife(
      category: '우리동네질문',
      profileImgUri: 'https://t1.kakaocdn.net/friends/prod/character/character_20220209162843_3.JPG',
      userName: '라이언',
      location: '달서구',
      content: '안녕 나는 라이언이야\n'
          '어흥~',
      contentImgUri: 'https://t1.daumcdn.net/friends/prod/product/20220217161300120_8809814924371_8809814924371_AW_00.jpg',
      commentCount: 11,
      authCount: 3,
      date: '2시간전'
  ),
  NeighborhoodLife(
      category: '우리동네질문',
      profileImgUri: 'https://t1.kakaocdn.net/friends/prod/character/character_20220209162906_13.JPG',
      userName: '어피치',
      location: '금정구',
      content: '안녕 나는 어피치야\n'
          '복숭복숭',
      contentImgUri: 'https://t1.daumcdn.net/friends/prod/product/20220214143359322_8809814924494_AW_00.jpg',
      commentCount: 38,
      authCount: 2,
      date: '3분전'
  ),
  NeighborhoodLife(
      category: '우리동네소식',
      profileImgUri: 'https://t1.kakaocdn.net/friends/prod/character/character_20220209162923_5.JPG',
      userName: '무지',
      location: '부산진구',
      content: '안녕 나는 무지야\n'
          '무지무지 무지하지',
      contentImgUri: 'https://t1.daumcdn.net/friends/prod/product/8809721503911_AW_00.jpg',
      commentCount: 22,
      authCount: 5,
      date: '3일전'
  ),
  NeighborhoodLife(
      category: '실종신고',
      profileImgUri: 'https://t1.kakaocdn.net/friends/prod/character/character_20220209162940_31.JPG',
      userName: '프로도',
      location: '율하1지구',
      content: '안녕 난 프로도야\n'
          '내 실력은 아마추어야.. 프로도 아니야',
      contentImgUri: 'https://t1.daumcdn.net/friends/prod/product/20220124111046017_8809814922926_8809814922926_AW_00.jpg',
      commentCount: 14,
      authCount: 3,
      date: '7시간전'
  ),
];