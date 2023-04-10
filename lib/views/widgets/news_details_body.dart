import 'package:flutter/material.dart';
import 'package:flutter_news_app/models/news_item.dart';

class NewsDetailsBody extends StatelessWidget {
  final NewsItem newsItem;
  const NewsDetailsBody({super.key, required this.newsItem});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: NetworkImage(newsItem.imgUrl),
              ),
              const SizedBox(width: 8.0),
              Text(
                newsItem.author,
                style: Theme.of(context).textTheme.titleMedium,
              ),
            ],
          ),
          const SizedBox(height: 16.0),
          Text(
            'asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as asd asd asd asd sad asd asd asd asd as',
            style: Theme.of(context).textTheme.bodyLarge,
          ),
        ],
      ),
    );
  }
}
