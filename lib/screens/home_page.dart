import 'package:code_6/cubit/cubit/post_fetch_cubit.dart';
import 'package:code_6/screens/post_comments.dart';
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

class _data extends StatelessWidget {
  const _data({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final state = context.watch<PostFetchCubit>().state;
    return state.when(
      initial: () => FlutterLogo(size: 120),
      loading: () => CircularProgressIndicator(),
      loaded: (data, comment) {
        return ListView.builder(
          itemCount: data.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: ListTile(
                  title: Text(
                    data[index].title,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(data[index].body),
                  leading: Text(data[index].id.toString()),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => PostComments(
                              comments: comment,
                              postId: data[index].id,
                            )));
                  },
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('API fetch with cubit'),
      ),
      body: Center(
        child: _data(),
      ),
    );
  }
}
