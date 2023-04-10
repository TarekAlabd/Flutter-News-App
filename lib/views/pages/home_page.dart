import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_news_app/models/news_item.dart';
import 'package:flutter_news_app/views/pages/news_details_page.dart';
import 'package:flutter_news_app/views/widgets/custom_carousel_slider.dart';
import 'package:flutter_news_app/views/widgets/home_title_widget.dart';
import 'package:flutter_news_app/views/widgets/recommendation_item.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Column(
            children: [
              const SizedBox(height: 16.0),
              const HomeTitleWidget(title: 'Breaking News'),
              const SizedBox(height: 8.0),
              const CustomCarouselSlider(),
              const SizedBox(height: 16.0),
              const HomeTitleWidget(title: 'Recommendation'),
              const SizedBox(height: 8.0),
              ...news
                  .map((newsItem) => Padding(
                        padding: const EdgeInsets.only(bottom: 16.0),
                        child: InkWell(
                          onTap: () {
                            final index = news.indexOf(newsItem);

                            Navigator.of(context, rootNavigator: true).push(
                              CupertinoPageRoute(
                                builder: (_) => NewsDetailsPage(
                                  index: index,
                                ),
                              ),
                            ).then((value) => setState(() {
                              
                            },));
                          },
                          child: RecommendationItem(newsItem: newsItem),
                        ),
                      ))
                  .toList(),
            ],
          ),
        ),
      ),
    );
  }
}
