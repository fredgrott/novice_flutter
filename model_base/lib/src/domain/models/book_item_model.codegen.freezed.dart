// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'book_item_model.codegen.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BookItemModelTearOff {
  const _$BookItemModelTearOff();

  BookModel model(
      {required int bookId,
      required String bookAuthor,
      required String bookTitle}) {
    return BookModel(
      bookId: bookId,
      bookAuthor: bookAuthor,
      bookTitle: bookTitle,
    );
  }
}

/// @nodoc
const $BookItemModel = _$BookItemModelTearOff();

/// @nodoc
mixin _$BookItemModel {
  int get bookId => throw _privateConstructorUsedError;
  String get bookAuthor => throw _privateConstructorUsedError;
  String get bookTitle => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int bookId, String bookAuthor, String bookTitle)
        model,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int bookId, String bookAuthor, String bookTitle)? model,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int bookId, String bookAuthor, String bookTitle)? model,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookModel value) model,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookModel value)? model,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookModel value)? model,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BookItemModelCopyWith<BookItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookItemModelCopyWith<$Res> {
  factory $BookItemModelCopyWith(
          BookItemModel value, $Res Function(BookItemModel) then) =
      _$BookItemModelCopyWithImpl<$Res>;
  $Res call({int bookId, String bookAuthor, String bookTitle});
}

/// @nodoc
class _$BookItemModelCopyWithImpl<$Res>
    implements $BookItemModelCopyWith<$Res> {
  _$BookItemModelCopyWithImpl(this._value, this._then);

  final BookItemModel _value;
  // ignore: unused_field
  final $Res Function(BookItemModel) _then;

  @override
  $Res call({
    Object? bookId = freezed,
    Object? bookAuthor = freezed,
    Object? bookTitle = freezed,
  }) {
    return _then(_value.copyWith(
      bookId: bookId == freezed
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as int,
      bookAuthor: bookAuthor == freezed
          ? _value.bookAuthor
          : bookAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      bookTitle: bookTitle == freezed
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $BookModelCopyWith<$Res>
    implements $BookItemModelCopyWith<$Res> {
  factory $BookModelCopyWith(BookModel value, $Res Function(BookModel) then) =
      _$BookModelCopyWithImpl<$Res>;
  @override
  $Res call({int bookId, String bookAuthor, String bookTitle});
}

/// @nodoc
class _$BookModelCopyWithImpl<$Res> extends _$BookItemModelCopyWithImpl<$Res>
    implements $BookModelCopyWith<$Res> {
  _$BookModelCopyWithImpl(BookModel _value, $Res Function(BookModel) _then)
      : super(_value, (v) => _then(v as BookModel));

  @override
  BookModel get _value => super._value as BookModel;

  @override
  $Res call({
    Object? bookId = freezed,
    Object? bookAuthor = freezed,
    Object? bookTitle = freezed,
  }) {
    return _then(BookModel(
      bookId: bookId == freezed
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as int,
      bookAuthor: bookAuthor == freezed
          ? _value.bookAuthor
          : bookAuthor // ignore: cast_nullable_to_non_nullable
              as String,
      bookTitle: bookTitle == freezed
          ? _value.bookTitle
          : bookTitle // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BookModel extends BookModel {
  _$BookModel(
      {required this.bookId, required this.bookAuthor, required this.bookTitle})
      : super._();

  @override
  final int bookId;
  @override
  final String bookAuthor;
  @override
  final String bookTitle;

  @override
  String toString() {
    return 'BookItemModel.model(bookId: $bookId, bookAuthor: $bookAuthor, bookTitle: $bookTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BookModel &&
            const DeepCollectionEquality().equals(other.bookId, bookId) &&
            const DeepCollectionEquality()
                .equals(other.bookAuthor, bookAuthor) &&
            const DeepCollectionEquality().equals(other.bookTitle, bookTitle));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bookId),
      const DeepCollectionEquality().hash(bookAuthor),
      const DeepCollectionEquality().hash(bookTitle));

  @JsonKey(ignore: true)
  @override
  $BookModelCopyWith<BookModel> get copyWith =>
      _$BookModelCopyWithImpl<BookModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int bookId, String bookAuthor, String bookTitle)
        model,
  }) {
    return model(bookId, bookAuthor, bookTitle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int bookId, String bookAuthor, String bookTitle)? model,
  }) {
    return model?.call(bookId, bookAuthor, bookTitle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int bookId, String bookAuthor, String bookTitle)? model,
    required TResult orElse(),
  }) {
    if (model != null) {
      return model(bookId, bookAuthor, bookTitle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BookModel value) model,
  }) {
    return model(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(BookModel value)? model,
  }) {
    return model?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BookModel value)? model,
    required TResult orElse(),
  }) {
    if (model != null) {
      return model(this);
    }
    return orElse();
  }
}

abstract class BookModel extends BookItemModel {
  factory BookModel(
      {required int bookId,
      required String bookAuthor,
      required String bookTitle}) = _$BookModel;
  BookModel._() : super._();

  @override
  int get bookId;
  @override
  String get bookAuthor;
  @override
  String get bookTitle;
  @override
  @JsonKey(ignore: true)
  $BookModelCopyWith<BookModel> get copyWith =>
      throw _privateConstructorUsedError;
}
