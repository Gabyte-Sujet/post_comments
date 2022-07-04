import 'package:flutter/material.dart';

import '../models/comments_model.dart';

class PostComments extends StatelessWidget {
  const PostComments({Key? key, required this.comments, required this.postId})
      : super(key: key);

  final List<Comment> comments;
  final int postId;

  @override
  Widget build(BuildContext context) {
    List com = comments
        .where(
          (element) => element.postId == postId,
        )
        .toList();
    return Scaffold(
        appBar: AppBar(title: Text('comments')),
        body: Center(
          child: ListView.builder(
              itemCount: com.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    leading: Text(com[index].postId.toString()),
                    subtitle: Text(com[index].body.toString()),
                  ),
                );
              }),
        ));
  }
}
