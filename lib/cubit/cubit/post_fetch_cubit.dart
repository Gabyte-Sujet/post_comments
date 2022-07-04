import 'package:bloc/bloc.dart';
import 'package:code_6/service/api_service.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../models/comments_model.dart';
import '../../models/post_model.dart';

part 'post_fetch_cubit.freezed.dart';
part 'post_fetch_state.dart';

class PostFetchCubit extends Cubit<PostFetchState> {
  PostFetchCubit() : super(PostFetchState.initial());

  Future<void> fetchPostApi() async {
    await Future.delayed(Duration(seconds: 1));

    emit(PostFetchState.loading());
    await Future.delayed(Duration(seconds: 2));

    final List<Post>? postList = await ApiService().getPostList();
    final List<Comment>? commentsList = await ApiService().getPostComment();

    emit(PostFetchState.loaded(
        postList: postList ?? [], commentsList: commentsList ?? []));
  }
}
