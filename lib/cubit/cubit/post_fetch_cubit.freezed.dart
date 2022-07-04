// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post_fetch_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostFetchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> postList, List<Comment> commentsList)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) initial,
    required TResult Function(_PostLoading value) loading,
    required TResult Function(_PostLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostFetchStateCopyWith<$Res> {
  factory $PostFetchStateCopyWith(
          PostFetchState value, $Res Function(PostFetchState) then) =
      _$PostFetchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PostFetchStateCopyWithImpl<$Res>
    implements $PostFetchStateCopyWith<$Res> {
  _$PostFetchStateCopyWithImpl(this._value, this._then);

  final PostFetchState _value;
  // ignore: unused_field
  final $Res Function(PostFetchState) _then;
}

/// @nodoc
abstract class _$$_PostInitialCopyWith<$Res> {
  factory _$$_PostInitialCopyWith(
          _$_PostInitial value, $Res Function(_$_PostInitial) then) =
      __$$_PostInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PostInitialCopyWithImpl<$Res>
    extends _$PostFetchStateCopyWithImpl<$Res>
    implements _$$_PostInitialCopyWith<$Res> {
  __$$_PostInitialCopyWithImpl(
      _$_PostInitial _value, $Res Function(_$_PostInitial) _then)
      : super(_value, (v) => _then(v as _$_PostInitial));

  @override
  _$_PostInitial get _value => super._value as _$_PostInitial;
}

/// @nodoc

class _$_PostInitial implements _PostInitial {
  _$_PostInitial();

  @override
  String toString() {
    return 'PostFetchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PostInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> postList, List<Comment> commentsList)
        loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) initial,
    required TResult Function(_PostLoading value) loading,
    required TResult Function(_PostLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PostInitial implements PostFetchState {
  factory _PostInitial() = _$_PostInitial;
}

/// @nodoc
abstract class _$$_PostLoadingCopyWith<$Res> {
  factory _$$_PostLoadingCopyWith(
          _$_PostLoading value, $Res Function(_$_PostLoading) then) =
      __$$_PostLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PostLoadingCopyWithImpl<$Res>
    extends _$PostFetchStateCopyWithImpl<$Res>
    implements _$$_PostLoadingCopyWith<$Res> {
  __$$_PostLoadingCopyWithImpl(
      _$_PostLoading _value, $Res Function(_$_PostLoading) _then)
      : super(_value, (v) => _then(v as _$_PostLoading));

  @override
  _$_PostLoading get _value => super._value as _$_PostLoading;
}

/// @nodoc

class _$_PostLoading implements _PostLoading {
  _$_PostLoading();

  @override
  String toString() {
    return 'PostFetchState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_PostLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> postList, List<Comment> commentsList)
        loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) initial,
    required TResult Function(_PostLoading value) loading,
    required TResult Function(_PostLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PostLoading implements PostFetchState {
  factory _PostLoading() = _$_PostLoading;
}

/// @nodoc
abstract class _$$_PostLoadedCopyWith<$Res> {
  factory _$$_PostLoadedCopyWith(
          _$_PostLoaded value, $Res Function(_$_PostLoaded) then) =
      __$$_PostLoadedCopyWithImpl<$Res>;
  $Res call({List<Post> postList, List<Comment> commentsList});
}

/// @nodoc
class __$$_PostLoadedCopyWithImpl<$Res>
    extends _$PostFetchStateCopyWithImpl<$Res>
    implements _$$_PostLoadedCopyWith<$Res> {
  __$$_PostLoadedCopyWithImpl(
      _$_PostLoaded _value, $Res Function(_$_PostLoaded) _then)
      : super(_value, (v) => _then(v as _$_PostLoaded));

  @override
  _$_PostLoaded get _value => super._value as _$_PostLoaded;

  @override
  $Res call({
    Object? postList = freezed,
    Object? commentsList = freezed,
  }) {
    return _then(_$_PostLoaded(
      postList: postList == freezed
          ? _value._postList
          : postList // ignore: cast_nullable_to_non_nullable
              as List<Post>,
      commentsList: commentsList == freezed
          ? _value._commentsList
          : commentsList // ignore: cast_nullable_to_non_nullable
              as List<Comment>,
    ));
  }
}

/// @nodoc

class _$_PostLoaded implements _PostLoaded {
  _$_PostLoaded(
      {required final List<Post> postList,
      required final List<Comment> commentsList})
      : _postList = postList,
        _commentsList = commentsList;

  final List<Post> _postList;
  @override
  List<Post> get postList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_postList);
  }

  final List<Comment> _commentsList;
  @override
  List<Comment> get commentsList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_commentsList);
  }

  @override
  String toString() {
    return 'PostFetchState.loaded(postList: $postList, commentsList: $commentsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostLoaded &&
            const DeepCollectionEquality().equals(other._postList, _postList) &&
            const DeepCollectionEquality()
                .equals(other._commentsList, _commentsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_postList),
      const DeepCollectionEquality().hash(_commentsList));

  @JsonKey(ignore: true)
  @override
  _$$_PostLoadedCopyWith<_$_PostLoaded> get copyWith =>
      __$$_PostLoadedCopyWithImpl<_$_PostLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Post> postList, List<Comment> commentsList)
        loaded,
  }) {
    return loaded(postList, commentsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
  }) {
    return loaded?.call(postList, commentsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Post> postList, List<Comment> commentsList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(postList, commentsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PostInitial value) initial,
    required TResult Function(_PostLoading value) loading,
    required TResult Function(_PostLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PostInitial value)? initial,
    TResult Function(_PostLoading value)? loading,
    TResult Function(_PostLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PostLoaded implements PostFetchState {
  factory _PostLoaded(
      {required final List<Post> postList,
      required final List<Comment> commentsList}) = _$_PostLoaded;

  List<Post> get postList => throw _privateConstructorUsedError;
  List<Comment> get commentsList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PostLoadedCopyWith<_$_PostLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
