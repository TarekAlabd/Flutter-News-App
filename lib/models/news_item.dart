class NewsItem {
  final int id;
  final String title;
  final String imgUrl;
  final String category;
  final String author;
  final String time;
  final bool isFavorite;

  NewsItem({
    required this.id,
    required this.title,
    required this.imgUrl,
    required this.category,
    required this.author,
    this.isFavorite = false,
    this.time = '8 minutes ago',
  });

  NewsItem copyWith({
    int? id,
    String? title,
    String? imgUrl,
    String? category,
    String? author,
    String? time,
    bool? isFavorite,
  }) {
    return NewsItem(
      id: id ?? this.id,
      title: title ?? this.title,
      imgUrl: imgUrl ?? this.imgUrl,
      category: category ?? this.category,
      author: author ?? this.author,
      time: time ?? this.time,
      isFavorite: isFavorite ?? this.isFavorite,
    );
  }
}

List<NewsItem> news = [
  NewsItem(
    id: 1,
    title: 'This is a freaking title here',
    imgUrl:
        'https://ichef.bbci.co.uk/news/976/cpsprodpb/5BA5/production/_129216432_womenafp.jpg.webp',
    category: 'Sports',
    author: 'CNN',
  ),
  NewsItem(
    id: 2,
    title: 'This is a very good title here',
    imgUrl:
        'https://ichef.bbci.co.uk/news/976/cpsprodpb/0A7C/production/_129048620_photo19-02-2023113613.jpg.webp',
    category: 'Social',
    author: 'BBC',
  ),
  NewsItem(
    id: 3,
    title: 'This is an amazing title here',
    imgUrl:
        'https://ichef.bbci.co.uk/news/976/cpsprodpb/CDCC/production/_129048625_photo01-01-2016002802.jpg.webp',
    category: 'Medical',
    author: 'National',
  ),
  NewsItem(
    id: 4,
    title: 'This is an excellent title here',
    imgUrl: 'https://ychef.files.bbci.co.uk/1600x900/p0fcgzcy.webp',
    category: 'Political',
    author: 'CNN',
  ),
];
