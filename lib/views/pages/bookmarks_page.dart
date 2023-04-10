import 'package:flutter/material.dart';
import 'package:flutter_news_app/models/news_item.dart';
import 'package:flutter_news_app/views/widgets/recommendation_item.dart';

class BookmarksPage extends StatelessWidget {
  const BookmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    final favoritedItems = news.where((element) => element.isFavorite);

    if (favoritedItems.isEmpty) {
      return Center(
        child: Text(
          'No Bookmarks Available!',
          style: Theme.of(context).textTheme.titleLarge,
        ),
      );
    }

    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: favoritedItems
              .map((favoritedItem) => Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: RecommendationItem(newsItem: favoritedItem),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
