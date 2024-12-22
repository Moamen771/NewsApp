import 'package:flutter/material.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              'assets/technology.jpeg',
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.cover,
            ),
          ),
          const Text(
            'Titleeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',
            style: TextStyle(fontWeight: FontWeight.w400, fontSize: 26),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          Text(
            'SubTitleseseeeeeeeeeseeeeeeeeeeeeeeeeeseeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee',
            style: TextStyle(color: Colors.grey.shade600),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
        ],
      ),
    );
  }
}
