class FeatureItem {
  String imageUrl;
  String title;
  String subTitle;
  FeatureItem({this.title, this.imageUrl, this.subTitle});
}

List<FeatureItem> featureItems = [
  FeatureItem(
      title: 'Toasters',
      subTitle: 'J8HFD7JH1B',
      imageUrl:
          'https://www.breville.com/content/dam/breville/us/assets/toasters/finished-goods/bta720/bta720xl/images/pdp0.jpg'),
  FeatureItem(
      title: 'Kettles',
      subTitle: 'VNB4KLDGB5',
      imageUrl: 'https://m.media-amazon.com/images/I/71q-jPX13sL.jpg'),
  FeatureItem(
      title: 'Coffe Machine',
      subTitle: 'BE2G43V5',
      imageUrl: 'https://www.banglastall.com/pho_1/1491902325.jpg')
];
