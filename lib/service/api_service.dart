import 'package:dio/dio.dart';

import '../models/comments_model.dart';
import '../models/post_model.dart';

class ApiService {
  final Dio _dio = Dio();

  Future<List<Post>?> getPostList() async {
    final Response? response =
        await _dio.get('https://jsonplaceholder.typicode.com/posts');

    if (response != null) {
      final data = response.data as List<dynamic>;
      return data.map((post) => Post.fromJson(post)).toList();

      // final data = [response.data];
      // print(data);
      // return data.map((post) => Post.fromJson(post)).toList();
    } else {
      throw Exception('heyyy');
    }
  }

  Future<List<Comment>?> getPostComment() async {
    final Response? response =
        await _dio.get('https://jsonplaceholder.typicode.com/comments');

    if (response != null) {
      final data = response.data as List<dynamic>;

      return data.map((post) => Comment.fromJson(post)).toList();
    } else {
      throw Exception('heyyy');
    }
  }
}
