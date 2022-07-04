part of 'post_fetch_cubit.dart';

@freezed
class PostFetchState with _$PostFetchState {
  factory PostFetchState.initial() = _PostInitial;
  factory PostFetchState.loading() = _PostLoading;
  factory PostFetchState.loaded(
      {required List<Post> postList,
      required List<Comment> commentsList}) = _PostLoaded;
}
