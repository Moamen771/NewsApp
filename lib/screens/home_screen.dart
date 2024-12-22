import 'package:flutter/material.dart';
import 'package:newsapp/widgets/categories_view.dart';
import 'package:newsapp/widgets/news_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: RichText(
          text: const TextSpan(
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            children: <TextSpan>[
              TextSpan(text: 'News', style: TextStyle(color: Colors.black)),
              TextSpan(text: 'Cloud', style: TextStyle(color: Colors.yellow)),
            ],
          ),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0),
        child: CustomScrollView(
          physics: BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: CategoriesList(),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 20,
              ),
            ),
            NewsView(),
          ],
        ),
      ),
    );
  }
}
