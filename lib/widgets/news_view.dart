import 'package:flutter/material.dart';
import 'package:newsapp/widgets/news_card.dart';

class NewsView extends StatelessWidget {
  const NewsView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(childCount: 10, (context, index) {
        return const NewsCard();
      }),
    );
  }
}
