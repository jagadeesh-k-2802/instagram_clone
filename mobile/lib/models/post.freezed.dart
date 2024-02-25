// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetPostsResponse _$GetPostsResponseFromJson(Map<String, dynamic> json) {
  return _GetPostsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetPostsResponse {
  bool get success => throw _privateConstructorUsedError;
  List<GetPostsResponseData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsResponseCopyWith<GetPostsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsResponseCopyWith<$Res> {
  factory $GetPostsResponseCopyWith(
          GetPostsResponse value, $Res Function(GetPostsResponse) then) =
      _$GetPostsResponseCopyWithImpl<$Res, GetPostsResponse>;
  @useResult
  $Res call({bool success, List<GetPostsResponseData> data});
}

/// @nodoc
class _$GetPostsResponseCopyWithImpl<$Res, $Val extends GetPostsResponse>
    implements $GetPostsResponseCopyWith<$Res> {
  _$GetPostsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetPostsResponseData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsResponseImplCopyWith<$Res>
    implements $GetPostsResponseCopyWith<$Res> {
  factory _$$GetPostsResponseImplCopyWith(_$GetPostsResponseImpl value,
          $Res Function(_$GetPostsResponseImpl) then) =
      __$$GetPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<GetPostsResponseData> data});
}

/// @nodoc
class __$$GetPostsResponseImplCopyWithImpl<$Res>
    extends _$GetPostsResponseCopyWithImpl<$Res, _$GetPostsResponseImpl>
    implements _$$GetPostsResponseImplCopyWith<$Res> {
  __$$GetPostsResponseImplCopyWithImpl(_$GetPostsResponseImpl _value,
      $Res Function(_$GetPostsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$GetPostsResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetPostsResponseData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostsResponseImpl implements _GetPostsResponse {
  const _$GetPostsResponseImpl(
      {required this.success, required final List<GetPostsResponseData> data})
      : _data = data;

  factory _$GetPostsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsResponseImplFromJson(json);

  @override
  final bool success;
  final List<GetPostsResponseData> _data;
  @override
  List<GetPostsResponseData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetPostsResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      __$$GetPostsResponseImplCopyWithImpl<_$GetPostsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetPostsResponse implements GetPostsResponse {
  const factory _GetPostsResponse(
      {required final bool success,
      required final List<GetPostsResponseData> data}) = _$GetPostsResponseImpl;

  factory _GetPostsResponse.fromJson(Map<String, dynamic> json) =
      _$GetPostsResponseImpl.fromJson;

  @override
  bool get success;
  @override
  List<GetPostsResponseData> get data;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsResponseImplCopyWith<_$GetPostsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetPostsResponseData _$GetPostsResponseDataFromJson(Map<String, dynamic> json) {
  return _GetPostsResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetPostsResponseData {
  String get id => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  List<PostAssetItem> get assets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPostsResponseDataCopyWith<GetPostsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPostsResponseDataCopyWith<$Res> {
  factory $GetPostsResponseDataCopyWith(GetPostsResponseData value,
          $Res Function(GetPostsResponseData) then) =
      _$GetPostsResponseDataCopyWithImpl<$Res, GetPostsResponseData>;
  @useResult
  $Res call({String id, String caption, List<PostAssetItem> assets});
}

/// @nodoc
class _$GetPostsResponseDataCopyWithImpl<$Res,
        $Val extends GetPostsResponseData>
    implements $GetPostsResponseDataCopyWith<$Res> {
  _$GetPostsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? caption = null,
    Object? assets = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<PostAssetItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostsResponseDataImplCopyWith<$Res>
    implements $GetPostsResponseDataCopyWith<$Res> {
  factory _$$GetPostsResponseDataImplCopyWith(_$GetPostsResponseDataImpl value,
          $Res Function(_$GetPostsResponseDataImpl) then) =
      __$$GetPostsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String caption, List<PostAssetItem> assets});
}

/// @nodoc
class __$$GetPostsResponseDataImplCopyWithImpl<$Res>
    extends _$GetPostsResponseDataCopyWithImpl<$Res, _$GetPostsResponseDataImpl>
    implements _$$GetPostsResponseDataImplCopyWith<$Res> {
  __$$GetPostsResponseDataImplCopyWithImpl(_$GetPostsResponseDataImpl _value,
      $Res Function(_$GetPostsResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? caption = null,
    Object? assets = null,
  }) {
    return _then(_$GetPostsResponseDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<PostAssetItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetPostsResponseDataImpl implements _GetPostsResponseData {
  const _$GetPostsResponseDataImpl(
      {required this.id,
      required this.caption,
      required final List<PostAssetItem> assets})
      : _assets = assets;

  factory _$GetPostsResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetPostsResponseDataImplFromJson(json);

  @override
  final String id;
  @override
  final String caption;
  final List<PostAssetItem> _assets;
  @override
  List<PostAssetItem> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  String toString() {
    return 'GetPostsResponseData(id: $id, caption: $caption, assets: $assets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPostsResponseDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            const DeepCollectionEquality().equals(other._assets, _assets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, caption, const DeepCollectionEquality().hash(_assets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostsResponseDataImplCopyWith<_$GetPostsResponseDataImpl>
      get copyWith =>
          __$$GetPostsResponseDataImplCopyWithImpl<_$GetPostsResponseDataImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPostsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetPostsResponseData implements GetPostsResponseData {
  const factory _GetPostsResponseData(
      {required final String id,
      required final String caption,
      required final List<PostAssetItem> assets}) = _$GetPostsResponseDataImpl;

  factory _GetPostsResponseData.fromJson(Map<String, dynamic> json) =
      _$GetPostsResponseDataImpl.fromJson;

  @override
  String get id;
  @override
  String get caption;
  @override
  List<PostAssetItem> get assets;
  @override
  @JsonKey(ignore: true)
  _$$GetPostsResponseDataImplCopyWith<_$GetPostsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostAssetItem _$PostAssetItemFromJson(Map<String, dynamic> json) {
  return _PostAssetItem.fromJson(json);
}

/// @nodoc
mixin _$PostAssetItem {
  String get assetType => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostAssetItemCopyWith<PostAssetItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostAssetItemCopyWith<$Res> {
  factory $PostAssetItemCopyWith(
          PostAssetItem value, $Res Function(PostAssetItem) then) =
      _$PostAssetItemCopyWithImpl<$Res, PostAssetItem>;
  @useResult
  $Res call({String assetType, String url});
}

/// @nodoc
class _$PostAssetItemCopyWithImpl<$Res, $Val extends PostAssetItem>
    implements $PostAssetItemCopyWith<$Res> {
  _$PostAssetItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetType = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostAssetItemImplCopyWith<$Res>
    implements $PostAssetItemCopyWith<$Res> {
  factory _$$PostAssetItemImplCopyWith(
          _$PostAssetItemImpl value, $Res Function(_$PostAssetItemImpl) then) =
      __$$PostAssetItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String assetType, String url});
}

/// @nodoc
class __$$PostAssetItemImplCopyWithImpl<$Res>
    extends _$PostAssetItemCopyWithImpl<$Res, _$PostAssetItemImpl>
    implements _$$PostAssetItemImplCopyWith<$Res> {
  __$$PostAssetItemImplCopyWithImpl(
      _$PostAssetItemImpl _value, $Res Function(_$PostAssetItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assetType = null,
    Object? url = null,
  }) {
    return _then(_$PostAssetItemImpl(
      assetType: null == assetType
          ? _value.assetType
          : assetType // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostAssetItemImpl implements _PostAssetItem {
  const _$PostAssetItemImpl({required this.assetType, required this.url});

  factory _$PostAssetItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostAssetItemImplFromJson(json);

  @override
  final String assetType;
  @override
  final String url;

  @override
  String toString() {
    return 'PostAssetItem(assetType: $assetType, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostAssetItemImpl &&
            (identical(other.assetType, assetType) ||
                other.assetType == assetType) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, assetType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostAssetItemImplCopyWith<_$PostAssetItemImpl> get copyWith =>
      __$$PostAssetItemImplCopyWithImpl<_$PostAssetItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostAssetItemImplToJson(
      this,
    );
  }
}

abstract class _PostAssetItem implements PostAssetItem {
  const factory _PostAssetItem(
      {required final String assetType,
      required final String url}) = _$PostAssetItemImpl;

  factory _PostAssetItem.fromJson(Map<String, dynamic> json) =
      _$PostAssetItemImpl.fromJson;

  @override
  String get assetType;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$PostAssetItemImplCopyWith<_$PostAssetItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GetFeedPostsResponse _$GetFeedPostsResponseFromJson(Map<String, dynamic> json) {
  return _GetFeedPostsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetFeedPostsResponse {
  bool get success => throw _privateConstructorUsedError;
  List<GetFeedPostsResponseData> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedPostsResponseCopyWith<GetFeedPostsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedPostsResponseCopyWith<$Res> {
  factory $GetFeedPostsResponseCopyWith(GetFeedPostsResponse value,
          $Res Function(GetFeedPostsResponse) then) =
      _$GetFeedPostsResponseCopyWithImpl<$Res, GetFeedPostsResponse>;
  @useResult
  $Res call({bool success, List<GetFeedPostsResponseData> data});
}

/// @nodoc
class _$GetFeedPostsResponseCopyWithImpl<$Res,
        $Val extends GetFeedPostsResponse>
    implements $GetFeedPostsResponseCopyWith<$Res> {
  _$GetFeedPostsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetFeedPostsResponseData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedPostsResponseImplCopyWith<$Res>
    implements $GetFeedPostsResponseCopyWith<$Res> {
  factory _$$GetFeedPostsResponseImplCopyWith(_$GetFeedPostsResponseImpl value,
          $Res Function(_$GetFeedPostsResponseImpl) then) =
      __$$GetFeedPostsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, List<GetFeedPostsResponseData> data});
}

/// @nodoc
class __$$GetFeedPostsResponseImplCopyWithImpl<$Res>
    extends _$GetFeedPostsResponseCopyWithImpl<$Res, _$GetFeedPostsResponseImpl>
    implements _$$GetFeedPostsResponseImplCopyWith<$Res> {
  __$$GetFeedPostsResponseImplCopyWithImpl(_$GetFeedPostsResponseImpl _value,
      $Res Function(_$GetFeedPostsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? data = null,
  }) {
    return _then(_$GetFeedPostsResponseImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<GetFeedPostsResponseData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFeedPostsResponseImpl implements _GetFeedPostsResponse {
  const _$GetFeedPostsResponseImpl(
      {required this.success,
      required final List<GetFeedPostsResponseData> data})
      : _data = data;

  factory _$GetFeedPostsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedPostsResponseImplFromJson(json);

  @override
  final bool success;
  final List<GetFeedPostsResponseData> _data;
  @override
  List<GetFeedPostsResponseData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'GetFeedPostsResponse(success: $success, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedPostsResponseImpl &&
            (identical(other.success, success) || other.success == success) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, success, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedPostsResponseImplCopyWith<_$GetFeedPostsResponseImpl>
      get copyWith =>
          __$$GetFeedPostsResponseImplCopyWithImpl<_$GetFeedPostsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedPostsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetFeedPostsResponse implements GetFeedPostsResponse {
  const factory _GetFeedPostsResponse(
          {required final bool success,
          required final List<GetFeedPostsResponseData> data}) =
      _$GetFeedPostsResponseImpl;

  factory _GetFeedPostsResponse.fromJson(Map<String, dynamic> json) =
      _$GetFeedPostsResponseImpl.fromJson;

  @override
  bool get success;
  @override
  List<GetFeedPostsResponseData> get data;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedPostsResponseImplCopyWith<_$GetFeedPostsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GetFeedPostsResponseData _$GetFeedPostsResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GetFeedPostsResponseData.fromJson(json);
}

/// @nodoc
mixin _$GetFeedPostsResponseData {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;
  List<PostAssetItem> get assets => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  PostUser get user => throw _privateConstructorUsedError;
  bool get isLiked => throw _privateConstructorUsedError;
  bool get isSaved => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedPostsResponseDataCopyWith<GetFeedPostsResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedPostsResponseDataCopyWith<$Res> {
  factory $GetFeedPostsResponseDataCopyWith(GetFeedPostsResponseData value,
          $Res Function(GetFeedPostsResponseData) then) =
      _$GetFeedPostsResponseDataCopyWithImpl<$Res, GetFeedPostsResponseData>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String caption,
      List<PostAssetItem> assets,
      int likeCount,
      PostUser user,
      bool isLiked,
      bool isSaved,
      DateTime createdAt,
      DateTime updatedAt});

  $PostUserCopyWith<$Res> get user;
}

/// @nodoc
class _$GetFeedPostsResponseDataCopyWithImpl<$Res,
        $Val extends GetFeedPostsResponseData>
    implements $GetFeedPostsResponseDataCopyWith<$Res> {
  _$GetFeedPostsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? caption = null,
    Object? assets = null,
    Object? likeCount = null,
    Object? user = null,
    Object? isLiked = null,
    Object? isSaved = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<PostAssetItem>,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PostUser,
      isLiked: null == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostUserCopyWith<$Res> get user {
    return $PostUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetFeedPostsResponseDataImplCopyWith<$Res>
    implements $GetFeedPostsResponseDataCopyWith<$Res> {
  factory _$$GetFeedPostsResponseDataImplCopyWith(
          _$GetFeedPostsResponseDataImpl value,
          $Res Function(_$GetFeedPostsResponseDataImpl) then) =
      __$$GetFeedPostsResponseDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String caption,
      List<PostAssetItem> assets,
      int likeCount,
      PostUser user,
      bool isLiked,
      bool isSaved,
      DateTime createdAt,
      DateTime updatedAt});

  @override
  $PostUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$GetFeedPostsResponseDataImplCopyWithImpl<$Res>
    extends _$GetFeedPostsResponseDataCopyWithImpl<$Res,
        _$GetFeedPostsResponseDataImpl>
    implements _$$GetFeedPostsResponseDataImplCopyWith<$Res> {
  __$$GetFeedPostsResponseDataImplCopyWithImpl(
      _$GetFeedPostsResponseDataImpl _value,
      $Res Function(_$GetFeedPostsResponseDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? caption = null,
    Object? assets = null,
    Object? likeCount = null,
    Object? user = null,
    Object? isLiked = null,
    Object? isSaved = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$GetFeedPostsResponseDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      assets: null == assets
          ? _value._assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<PostAssetItem>,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as PostUser,
      isLiked: null == isLiked
          ? _value.isLiked
          : isLiked // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaved: null == isSaved
          ? _value.isSaved
          : isSaved // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetFeedPostsResponseDataImpl implements _GetFeedPostsResponseData {
  const _$GetFeedPostsResponseDataImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.caption,
      required final List<PostAssetItem> assets,
      required this.likeCount,
      required this.user,
      required this.isLiked,
      required this.isSaved,
      required this.createdAt,
      required this.updatedAt})
      : _assets = assets;

  factory _$GetFeedPostsResponseDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedPostsResponseDataImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String caption;
  final List<PostAssetItem> _assets;
  @override
  List<PostAssetItem> get assets {
    if (_assets is EqualUnmodifiableListView) return _assets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assets);
  }

  @override
  final int likeCount;
  @override
  final PostUser user;
  @override
  final bool isLiked;
  @override
  final bool isSaved;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'GetFeedPostsResponseData(id: $id, caption: $caption, assets: $assets, likeCount: $likeCount, user: $user, isLiked: $isLiked, isSaved: $isSaved, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedPostsResponseDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.caption, caption) || other.caption == caption) &&
            const DeepCollectionEquality().equals(other._assets, _assets) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.isLiked, isLiked) || other.isLiked == isLiked) &&
            (identical(other.isSaved, isSaved) || other.isSaved == isSaved) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      caption,
      const DeepCollectionEquality().hash(_assets),
      likeCount,
      user,
      isLiked,
      isSaved,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedPostsResponseDataImplCopyWith<_$GetFeedPostsResponseDataImpl>
      get copyWith => __$$GetFeedPostsResponseDataImplCopyWithImpl<
          _$GetFeedPostsResponseDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedPostsResponseDataImplToJson(
      this,
    );
  }
}

abstract class _GetFeedPostsResponseData implements GetFeedPostsResponseData {
  const factory _GetFeedPostsResponseData(
      {@JsonKey(name: '_id') required final String id,
      required final String caption,
      required final List<PostAssetItem> assets,
      required final int likeCount,
      required final PostUser user,
      required final bool isLiked,
      required final bool isSaved,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$GetFeedPostsResponseDataImpl;

  factory _GetFeedPostsResponseData.fromJson(Map<String, dynamic> json) =
      _$GetFeedPostsResponseDataImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get caption;
  @override
  List<PostAssetItem> get assets;
  @override
  int get likeCount;
  @override
  PostUser get user;
  @override
  bool get isLiked;
  @override
  bool get isSaved;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedPostsResponseDataImplCopyWith<_$GetFeedPostsResponseDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PostUser _$PostUserFromJson(Map<String, dynamic> json) {
  return _PostUser.fromJson(json);
}

/// @nodoc
mixin _$PostUser {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostUserCopyWith<PostUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostUserCopyWith<$Res> {
  factory $PostUserCopyWith(PostUser value, $Res Function(PostUser) then) =
      _$PostUserCopyWithImpl<$Res, PostUser>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String avatar,
      String username});
}

/// @nodoc
class _$PostUserCopyWithImpl<$Res, $Val extends PostUser>
    implements $PostUserCopyWith<$Res> {
  _$PostUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatar = null,
    Object? username = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostUserImplCopyWith<$Res>
    implements $PostUserCopyWith<$Res> {
  factory _$$PostUserImplCopyWith(
          _$PostUserImpl value, $Res Function(_$PostUserImpl) then) =
      __$$PostUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      String name,
      String avatar,
      String username});
}

/// @nodoc
class __$$PostUserImplCopyWithImpl<$Res>
    extends _$PostUserCopyWithImpl<$Res, _$PostUserImpl>
    implements _$$PostUserImplCopyWith<$Res> {
  __$$PostUserImplCopyWithImpl(
      _$PostUserImpl _value, $Res Function(_$PostUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? avatar = null,
    Object? username = null,
  }) {
    return _then(_$PostUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostUserImpl implements _PostUser {
  const _$PostUserImpl(
      {@JsonKey(name: '_id') required this.id,
      required this.name,
      required this.avatar,
      required this.username});

  factory _$PostUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostUserImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  final String name;
  @override
  final String avatar;
  @override
  final String username;

  @override
  String toString() {
    return 'PostUser(id: $id, name: $name, avatar: $avatar, username: $username)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, avatar, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostUserImplCopyWith<_$PostUserImpl> get copyWith =>
      __$$PostUserImplCopyWithImpl<_$PostUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostUserImplToJson(
      this,
    );
  }
}

abstract class _PostUser implements PostUser {
  const factory _PostUser(
      {@JsonKey(name: '_id') required final String id,
      required final String name,
      required final String avatar,
      required final String username}) = _$PostUserImpl;

  factory _PostUser.fromJson(Map<String, dynamic> json) =
      _$PostUserImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  String get name;
  @override
  String get avatar;
  @override
  String get username;
  @override
  @JsonKey(ignore: true)
  _$$PostUserImplCopyWith<_$PostUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
