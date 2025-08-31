// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceModel {

@JsonKey(name: "response_code") String? get responseCode;@JsonKey(name: "message") String? get message;@JsonKey(name: "content") Content? get content;@JsonKey(name: "errors") List<dynamic>? get errors;
/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceModelCopyWith<ServiceModel> get copyWith => _$ServiceModelCopyWithImpl<ServiceModel>(this as ServiceModel, _$identity);

  /// Serializes this ServiceModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceModel&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseCode,message,content,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'ServiceModel(responseCode: $responseCode, message: $message, content: $content, errors: $errors)';
}


}

/// @nodoc
abstract mixin class $ServiceModelCopyWith<$Res>  {
  factory $ServiceModelCopyWith(ServiceModel value, $Res Function(ServiceModel) _then) = _$ServiceModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "response_code") String? responseCode,@JsonKey(name: "message") String? message,@JsonKey(name: "content") Content? content,@JsonKey(name: "errors") List<dynamic>? errors
});


$ContentCopyWith<$Res>? get content;

}
/// @nodoc
class _$ServiceModelCopyWithImpl<$Res>
    implements $ServiceModelCopyWith<$Res> {
  _$ServiceModelCopyWithImpl(this._self, this._then);

  final ServiceModel _self;
  final $Res Function(ServiceModel) _then;

/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? responseCode = freezed,Object? message = freezed,Object? content = freezed,Object? errors = freezed,}) {
  return _then(_self.copyWith(
responseCode: freezed == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Content?,errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}
/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceModel].
extension ServiceModelPatterns on ServiceModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceModel value)  $default,){
final _that = this;
switch (_that) {
case _ServiceModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceModel value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content, @JsonKey(name: "errors")  List<dynamic>? errors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceModel() when $default != null:
return $default(_that.responseCode,_that.message,_that.content,_that.errors);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content, @JsonKey(name: "errors")  List<dynamic>? errors)  $default,) {final _that = this;
switch (_that) {
case _ServiceModel():
return $default(_that.responseCode,_that.message,_that.content,_that.errors);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "response_code")  String? responseCode, @JsonKey(name: "message")  String? message, @JsonKey(name: "content")  Content? content, @JsonKey(name: "errors")  List<dynamic>? errors)?  $default,) {final _that = this;
switch (_that) {
case _ServiceModel() when $default != null:
return $default(_that.responseCode,_that.message,_that.content,_that.errors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceModel implements ServiceModel {
  const _ServiceModel({@JsonKey(name: "response_code") this.responseCode, @JsonKey(name: "message") this.message, @JsonKey(name: "content") this.content, @JsonKey(name: "errors") final  List<dynamic>? errors}): _errors = errors;
  factory _ServiceModel.fromJson(Map<String, dynamic> json) => _$ServiceModelFromJson(json);

@override@JsonKey(name: "response_code") final  String? responseCode;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "content") final  Content? content;
 final  List<dynamic>? _errors;
@override@JsonKey(name: "errors") List<dynamic>? get errors {
  final value = _errors;
  if (value == null) return null;
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceModelCopyWith<_ServiceModel> get copyWith => __$ServiceModelCopyWithImpl<_ServiceModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceModel&&(identical(other.responseCode, responseCode) || other.responseCode == responseCode)&&(identical(other.message, message) || other.message == message)&&(identical(other.content, content) || other.content == content)&&const DeepCollectionEquality().equals(other._errors, _errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,responseCode,message,content,const DeepCollectionEquality().hash(_errors));

@override
String toString() {
  return 'ServiceModel(responseCode: $responseCode, message: $message, content: $content, errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$ServiceModelCopyWith<$Res> implements $ServiceModelCopyWith<$Res> {
  factory _$ServiceModelCopyWith(_ServiceModel value, $Res Function(_ServiceModel) _then) = __$ServiceModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "response_code") String? responseCode,@JsonKey(name: "message") String? message,@JsonKey(name: "content") Content? content,@JsonKey(name: "errors") List<dynamic>? errors
});


@override $ContentCopyWith<$Res>? get content;

}
/// @nodoc
class __$ServiceModelCopyWithImpl<$Res>
    implements _$ServiceModelCopyWith<$Res> {
  __$ServiceModelCopyWithImpl(this._self, this._then);

  final _ServiceModel _self;
  final $Res Function(_ServiceModel) _then;

/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? responseCode = freezed,Object? message = freezed,Object? content = freezed,Object? errors = freezed,}) {
  return _then(_ServiceModel(
responseCode: freezed == responseCode ? _self.responseCode : responseCode // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as Content?,errors: freezed == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

/// Create a copy of ServiceModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $ContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}
}


/// @nodoc
mixin _$Content {

@JsonKey(name: "current_page") int? get currentPage;@JsonKey(name: "data") List<Datum>? get data;@JsonKey(name: "first_page_url") String? get firstPageUrl;@JsonKey(name: "from") int? get from;@JsonKey(name: "last_page") int? get lastPage;@JsonKey(name: "last_page_url") String? get lastPageUrl;@JsonKey(name: "links") List<Link>? get links;@JsonKey(name: "next_page_url") String? get nextPageUrl;@JsonKey(name: "path") String? get path;@JsonKey(name: "per_page") int? get perPage;@JsonKey(name: "prev_page_url") dynamic get prevPageUrl;@JsonKey(name: "to") int? get to;@JsonKey(name: "total") int? get total;
/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentCopyWith<Content> get copyWith => _$ContentCopyWithImpl<Content>(this as Content, _$identity);

  /// Serializes this Content to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Content&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&const DeepCollectionEquality().equals(other.prevPageUrl, prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,const DeepCollectionEquality().hash(data),firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(links),nextPageUrl,path,perPage,const DeepCollectionEquality().hash(prevPageUrl),to,total);

@override
String toString() {
  return 'Content(currentPage: $currentPage, data: $data, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class $ContentCopyWith<$Res>  {
  factory $ContentCopyWith(Content value, $Res Function(Content) _then) = _$ContentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "current_page") int? currentPage,@JsonKey(name: "data") List<Datum>? data,@JsonKey(name: "first_page_url") String? firstPageUrl,@JsonKey(name: "from") int? from,@JsonKey(name: "last_page") int? lastPage,@JsonKey(name: "last_page_url") String? lastPageUrl,@JsonKey(name: "links") List<Link>? links,@JsonKey(name: "next_page_url") String? nextPageUrl,@JsonKey(name: "path") String? path,@JsonKey(name: "per_page") int? perPage,@JsonKey(name: "prev_page_url") dynamic prevPageUrl,@JsonKey(name: "to") int? to,@JsonKey(name: "total") int? total
});




}
/// @nodoc
class _$ContentCopyWithImpl<$Res>
    implements $ContentCopyWith<$Res> {
  _$ContentCopyWithImpl(this._self, this._then);

  final Content _self;
  final $Res Function(Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentPage = freezed,Object? data = freezed,Object? firstPageUrl = freezed,Object? from = freezed,Object? lastPage = freezed,Object? lastPageUrl = freezed,Object? links = freezed,Object? nextPageUrl = freezed,Object? path = freezed,Object? perPage = freezed,Object? prevPageUrl = freezed,Object? to = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,firstPageUrl: freezed == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int?,lastPageUrl: freezed == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<Link>?,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as dynamic,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Content].
extension ContentPatterns on Content {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Content value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Content value)  $default,){
final _that = this;
switch (_that) {
case _Content():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Content value)?  $default,){
final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "first_page_url")  String? firstPageUrl, @JsonKey(name: "from")  int? from, @JsonKey(name: "last_page")  int? lastPage, @JsonKey(name: "last_page_url")  String? lastPageUrl, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "next_page_url")  String? nextPageUrl, @JsonKey(name: "path")  String? path, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "prev_page_url")  dynamic prevPageUrl, @JsonKey(name: "to")  int? to, @JsonKey(name: "total")  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.currentPage,_that.data,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "first_page_url")  String? firstPageUrl, @JsonKey(name: "from")  int? from, @JsonKey(name: "last_page")  int? lastPage, @JsonKey(name: "last_page_url")  String? lastPageUrl, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "next_page_url")  String? nextPageUrl, @JsonKey(name: "path")  String? path, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "prev_page_url")  dynamic prevPageUrl, @JsonKey(name: "to")  int? to, @JsonKey(name: "total")  int? total)  $default,) {final _that = this;
switch (_that) {
case _Content():
return $default(_that.currentPage,_that.data,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "current_page")  int? currentPage, @JsonKey(name: "data")  List<Datum>? data, @JsonKey(name: "first_page_url")  String? firstPageUrl, @JsonKey(name: "from")  int? from, @JsonKey(name: "last_page")  int? lastPage, @JsonKey(name: "last_page_url")  String? lastPageUrl, @JsonKey(name: "links")  List<Link>? links, @JsonKey(name: "next_page_url")  String? nextPageUrl, @JsonKey(name: "path")  String? path, @JsonKey(name: "per_page")  int? perPage, @JsonKey(name: "prev_page_url")  dynamic prevPageUrl, @JsonKey(name: "to")  int? to, @JsonKey(name: "total")  int? total)?  $default,) {final _that = this;
switch (_that) {
case _Content() when $default != null:
return $default(_that.currentPage,_that.data,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Content implements Content {
  const _Content({@JsonKey(name: "current_page") this.currentPage, @JsonKey(name: "data") final  List<Datum>? data, @JsonKey(name: "first_page_url") this.firstPageUrl, @JsonKey(name: "from") this.from, @JsonKey(name: "last_page") this.lastPage, @JsonKey(name: "last_page_url") this.lastPageUrl, @JsonKey(name: "links") final  List<Link>? links, @JsonKey(name: "next_page_url") this.nextPageUrl, @JsonKey(name: "path") this.path, @JsonKey(name: "per_page") this.perPage, @JsonKey(name: "prev_page_url") this.prevPageUrl, @JsonKey(name: "to") this.to, @JsonKey(name: "total") this.total}): _data = data,_links = links;
  factory _Content.fromJson(Map<String, dynamic> json) => _$ContentFromJson(json);

@override@JsonKey(name: "current_page") final  int? currentPage;
 final  List<Datum>? _data;
@override@JsonKey(name: "data") List<Datum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "first_page_url") final  String? firstPageUrl;
@override@JsonKey(name: "from") final  int? from;
@override@JsonKey(name: "last_page") final  int? lastPage;
@override@JsonKey(name: "last_page_url") final  String? lastPageUrl;
 final  List<Link>? _links;
@override@JsonKey(name: "links") List<Link>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "next_page_url") final  String? nextPageUrl;
@override@JsonKey(name: "path") final  String? path;
@override@JsonKey(name: "per_page") final  int? perPage;
@override@JsonKey(name: "prev_page_url") final  dynamic prevPageUrl;
@override@JsonKey(name: "to") final  int? to;
@override@JsonKey(name: "total") final  int? total;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContentCopyWith<_Content> get copyWith => __$ContentCopyWithImpl<_Content>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Content&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&const DeepCollectionEquality().equals(other.prevPageUrl, prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currentPage,const DeepCollectionEquality().hash(_data),firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(_links),nextPageUrl,path,perPage,const DeepCollectionEquality().hash(prevPageUrl),to,total);

@override
String toString() {
  return 'Content(currentPage: $currentPage, data: $data, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class _$ContentCopyWith<$Res> implements $ContentCopyWith<$Res> {
  factory _$ContentCopyWith(_Content value, $Res Function(_Content) _then) = __$ContentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "current_page") int? currentPage,@JsonKey(name: "data") List<Datum>? data,@JsonKey(name: "first_page_url") String? firstPageUrl,@JsonKey(name: "from") int? from,@JsonKey(name: "last_page") int? lastPage,@JsonKey(name: "last_page_url") String? lastPageUrl,@JsonKey(name: "links") List<Link>? links,@JsonKey(name: "next_page_url") String? nextPageUrl,@JsonKey(name: "path") String? path,@JsonKey(name: "per_page") int? perPage,@JsonKey(name: "prev_page_url") dynamic prevPageUrl,@JsonKey(name: "to") int? to,@JsonKey(name: "total") int? total
});




}
/// @nodoc
class __$ContentCopyWithImpl<$Res>
    implements _$ContentCopyWith<$Res> {
  __$ContentCopyWithImpl(this._self, this._then);

  final _Content _self;
  final $Res Function(_Content) _then;

/// Create a copy of Content
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentPage = freezed,Object? data = freezed,Object? firstPageUrl = freezed,Object? from = freezed,Object? lastPage = freezed,Object? lastPageUrl = freezed,Object? links = freezed,Object? nextPageUrl = freezed,Object? path = freezed,Object? perPage = freezed,Object? prevPageUrl = freezed,Object? to = freezed,Object? total = freezed,}) {
  return _then(_Content(
currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<Datum>?,firstPageUrl: freezed == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String?,from: freezed == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int?,lastPage: freezed == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int?,lastPageUrl: freezed == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<Link>?,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,perPage: freezed == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int?,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as dynamic,to: freezed == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Datum {

@JsonKey(name: "id") String? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "short_description") String? get shortDescription;@JsonKey(name: "description") String? get description;@JsonKey(name: "cover_image") String? get coverImage;@JsonKey(name: "thumbnail") String? get thumbnail;@JsonKey(name: "category_id") String? get categoryId;@JsonKey(name: "sub_category_id") String? get subCategoryId;@JsonKey(name: "tax") int? get tax;@JsonKey(name: "order_count") int? get orderCount;@JsonKey(name: "is_active") int? get isActive;@JsonKey(name: "rating_count") int? get ratingCount;@JsonKey(name: "avg_rating") int? get avgRating;@JsonKey(name: "min_bidding_price") String? get minBiddingPrice;@JsonKey(name: "deleted_at") dynamic get deletedAt;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "is_favorite") int? get isFavorite;@JsonKey(name: "variations_app_format") VariationsAppFormat? get variationsAppFormat;@JsonKey(name: "thumbnail_full_path") String? get thumbnailFullPath;@JsonKey(name: "cover_image_full_path") String? get coverImageFullPath;@JsonKey(name: "category") Category? get category;@JsonKey(name: "variations") List<Variation>? get variations;@JsonKey(name: "service_discount") List<ServiceDiscount>? get serviceDiscount;@JsonKey(name: "campaign_discount") List<dynamic>? get campaignDiscount;@JsonKey(name: "translations") List<Translation>? get translations;@JsonKey(name: "storage_thumbnail") dynamic get storageThumbnail;@JsonKey(name: "storage_cover_image") dynamic get storageCoverImage;
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DatumCopyWith<Datum> get copyWith => _$DatumCopyWithImpl<Datum>(this as Datum, _$identity);

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.orderCount, orderCount) || other.orderCount == orderCount)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.ratingCount, ratingCount) || other.ratingCount == ratingCount)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.minBiddingPrice, minBiddingPrice) || other.minBiddingPrice == minBiddingPrice)&&const DeepCollectionEquality().equals(other.deletedAt, deletedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.variationsAppFormat, variationsAppFormat) || other.variationsAppFormat == variationsAppFormat)&&(identical(other.thumbnailFullPath, thumbnailFullPath) || other.thumbnailFullPath == thumbnailFullPath)&&(identical(other.coverImageFullPath, coverImageFullPath) || other.coverImageFullPath == coverImageFullPath)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.variations, variations)&&const DeepCollectionEquality().equals(other.serviceDiscount, serviceDiscount)&&const DeepCollectionEquality().equals(other.campaignDiscount, campaignDiscount)&&const DeepCollectionEquality().equals(other.translations, translations)&&const DeepCollectionEquality().equals(other.storageThumbnail, storageThumbnail)&&const DeepCollectionEquality().equals(other.storageCoverImage, storageCoverImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,shortDescription,description,coverImage,thumbnail,categoryId,subCategoryId,tax,orderCount,isActive,ratingCount,avgRating,minBiddingPrice,const DeepCollectionEquality().hash(deletedAt),createdAt,updatedAt,isFavorite,variationsAppFormat,thumbnailFullPath,coverImageFullPath,category,const DeepCollectionEquality().hash(variations),const DeepCollectionEquality().hash(serviceDiscount),const DeepCollectionEquality().hash(campaignDiscount),const DeepCollectionEquality().hash(translations),const DeepCollectionEquality().hash(storageThumbnail),const DeepCollectionEquality().hash(storageCoverImage)]);

@override
String toString() {
  return 'Datum(id: $id, name: $name, shortDescription: $shortDescription, description: $description, coverImage: $coverImage, thumbnail: $thumbnail, categoryId: $categoryId, subCategoryId: $subCategoryId, tax: $tax, orderCount: $orderCount, isActive: $isActive, ratingCount: $ratingCount, avgRating: $avgRating, minBiddingPrice: $minBiddingPrice, deletedAt: $deletedAt, createdAt: $createdAt, updatedAt: $updatedAt, isFavorite: $isFavorite, variationsAppFormat: $variationsAppFormat, thumbnailFullPath: $thumbnailFullPath, coverImageFullPath: $coverImageFullPath, category: $category, variations: $variations, serviceDiscount: $serviceDiscount, campaignDiscount: $campaignDiscount, translations: $translations, storageThumbnail: $storageThumbnail, storageCoverImage: $storageCoverImage)';
}


}

/// @nodoc
abstract mixin class $DatumCopyWith<$Res>  {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) _then) = _$DatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "short_description") String? shortDescription,@JsonKey(name: "description") String? description,@JsonKey(name: "cover_image") String? coverImage,@JsonKey(name: "thumbnail") String? thumbnail,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "sub_category_id") String? subCategoryId,@JsonKey(name: "tax") int? tax,@JsonKey(name: "order_count") int? orderCount,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "rating_count") int? ratingCount,@JsonKey(name: "avg_rating") int? avgRating,@JsonKey(name: "min_bidding_price") String? minBiddingPrice,@JsonKey(name: "deleted_at") dynamic deletedAt,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "is_favorite") int? isFavorite,@JsonKey(name: "variations_app_format") VariationsAppFormat? variationsAppFormat,@JsonKey(name: "thumbnail_full_path") String? thumbnailFullPath,@JsonKey(name: "cover_image_full_path") String? coverImageFullPath,@JsonKey(name: "category") Category? category,@JsonKey(name: "variations") List<Variation>? variations,@JsonKey(name: "service_discount") List<ServiceDiscount>? serviceDiscount,@JsonKey(name: "campaign_discount") List<dynamic>? campaignDiscount,@JsonKey(name: "translations") List<Translation>? translations,@JsonKey(name: "storage_thumbnail") dynamic storageThumbnail,@JsonKey(name: "storage_cover_image") dynamic storageCoverImage
});


$VariationsAppFormatCopyWith<$Res>? get variationsAppFormat;$CategoryCopyWith<$Res>? get category;

}
/// @nodoc
class _$DatumCopyWithImpl<$Res>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._self, this._then);

  final Datum _self;
  final $Res Function(Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? shortDescription = freezed,Object? description = freezed,Object? coverImage = freezed,Object? thumbnail = freezed,Object? categoryId = freezed,Object? subCategoryId = freezed,Object? tax = freezed,Object? orderCount = freezed,Object? isActive = freezed,Object? ratingCount = freezed,Object? avgRating = freezed,Object? minBiddingPrice = freezed,Object? deletedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? isFavorite = freezed,Object? variationsAppFormat = freezed,Object? thumbnailFullPath = freezed,Object? coverImageFullPath = freezed,Object? category = freezed,Object? variations = freezed,Object? serviceDiscount = freezed,Object? campaignDiscount = freezed,Object? translations = freezed,Object? storageThumbnail = freezed,Object? storageCoverImage = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,subCategoryId: freezed == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as String?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int?,orderCount: freezed == orderCount ? _self.orderCount : orderCount // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,ratingCount: freezed == ratingCount ? _self.ratingCount : ratingCount // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as int?,minBiddingPrice: freezed == minBiddingPrice ? _self.minBiddingPrice : minBiddingPrice // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as int?,variationsAppFormat: freezed == variationsAppFormat ? _self.variationsAppFormat : variationsAppFormat // ignore: cast_nullable_to_non_nullable
as VariationsAppFormat?,thumbnailFullPath: freezed == thumbnailFullPath ? _self.thumbnailFullPath : thumbnailFullPath // ignore: cast_nullable_to_non_nullable
as String?,coverImageFullPath: freezed == coverImageFullPath ? _self.coverImageFullPath : coverImageFullPath // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category?,variations: freezed == variations ? _self.variations : variations // ignore: cast_nullable_to_non_nullable
as List<Variation>?,serviceDiscount: freezed == serviceDiscount ? _self.serviceDiscount : serviceDiscount // ignore: cast_nullable_to_non_nullable
as List<ServiceDiscount>?,campaignDiscount: freezed == campaignDiscount ? _self.campaignDiscount : campaignDiscount // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,storageThumbnail: freezed == storageThumbnail ? _self.storageThumbnail : storageThumbnail // ignore: cast_nullable_to_non_nullable
as dynamic,storageCoverImage: freezed == storageCoverImage ? _self.storageCoverImage : storageCoverImage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}
/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VariationsAppFormatCopyWith<$Res>? get variationsAppFormat {
    if (_self.variationsAppFormat == null) {
    return null;
  }

  return $VariationsAppFormatCopyWith<$Res>(_self.variationsAppFormat!, (value) {
    return _then(_self.copyWith(variationsAppFormat: value));
  });
}/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}


/// Adds pattern-matching-related methods to [Datum].
extension DatumPatterns on Datum {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Datum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Datum value)  $default,){
final _that = this;
switch (_that) {
case _Datum():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Datum value)?  $default,){
final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "description")  String? description, @JsonKey(name: "cover_image")  String? coverImage, @JsonKey(name: "thumbnail")  String? thumbnail, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "tax")  int? tax, @JsonKey(name: "order_count")  int? orderCount, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "rating_count")  int? ratingCount, @JsonKey(name: "avg_rating")  int? avgRating, @JsonKey(name: "min_bidding_price")  String? minBiddingPrice, @JsonKey(name: "deleted_at")  dynamic deletedAt, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_favorite")  int? isFavorite, @JsonKey(name: "variations_app_format")  VariationsAppFormat? variationsAppFormat, @JsonKey(name: "thumbnail_full_path")  String? thumbnailFullPath, @JsonKey(name: "cover_image_full_path")  String? coverImageFullPath, @JsonKey(name: "category")  Category? category, @JsonKey(name: "variations")  List<Variation>? variations, @JsonKey(name: "service_discount")  List<ServiceDiscount>? serviceDiscount, @JsonKey(name: "campaign_discount")  List<dynamic>? campaignDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage_thumbnail")  dynamic storageThumbnail, @JsonKey(name: "storage_cover_image")  dynamic storageCoverImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.shortDescription,_that.description,_that.coverImage,_that.thumbnail,_that.categoryId,_that.subCategoryId,_that.tax,_that.orderCount,_that.isActive,_that.ratingCount,_that.avgRating,_that.minBiddingPrice,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.isFavorite,_that.variationsAppFormat,_that.thumbnailFullPath,_that.coverImageFullPath,_that.category,_that.variations,_that.serviceDiscount,_that.campaignDiscount,_that.translations,_that.storageThumbnail,_that.storageCoverImage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "description")  String? description, @JsonKey(name: "cover_image")  String? coverImage, @JsonKey(name: "thumbnail")  String? thumbnail, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "tax")  int? tax, @JsonKey(name: "order_count")  int? orderCount, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "rating_count")  int? ratingCount, @JsonKey(name: "avg_rating")  int? avgRating, @JsonKey(name: "min_bidding_price")  String? minBiddingPrice, @JsonKey(name: "deleted_at")  dynamic deletedAt, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_favorite")  int? isFavorite, @JsonKey(name: "variations_app_format")  VariationsAppFormat? variationsAppFormat, @JsonKey(name: "thumbnail_full_path")  String? thumbnailFullPath, @JsonKey(name: "cover_image_full_path")  String? coverImageFullPath, @JsonKey(name: "category")  Category? category, @JsonKey(name: "variations")  List<Variation>? variations, @JsonKey(name: "service_discount")  List<ServiceDiscount>? serviceDiscount, @JsonKey(name: "campaign_discount")  List<dynamic>? campaignDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage_thumbnail")  dynamic storageThumbnail, @JsonKey(name: "storage_cover_image")  dynamic storageCoverImage)  $default,) {final _that = this;
switch (_that) {
case _Datum():
return $default(_that.id,_that.name,_that.shortDescription,_that.description,_that.coverImage,_that.thumbnail,_that.categoryId,_that.subCategoryId,_that.tax,_that.orderCount,_that.isActive,_that.ratingCount,_that.avgRating,_that.minBiddingPrice,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.isFavorite,_that.variationsAppFormat,_that.thumbnailFullPath,_that.coverImageFullPath,_that.category,_that.variations,_that.serviceDiscount,_that.campaignDiscount,_that.translations,_that.storageThumbnail,_that.storageCoverImage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "short_description")  String? shortDescription, @JsonKey(name: "description")  String? description, @JsonKey(name: "cover_image")  String? coverImage, @JsonKey(name: "thumbnail")  String? thumbnail, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "tax")  int? tax, @JsonKey(name: "order_count")  int? orderCount, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "rating_count")  int? ratingCount, @JsonKey(name: "avg_rating")  int? avgRating, @JsonKey(name: "min_bidding_price")  String? minBiddingPrice, @JsonKey(name: "deleted_at")  dynamic deletedAt, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "is_favorite")  int? isFavorite, @JsonKey(name: "variations_app_format")  VariationsAppFormat? variationsAppFormat, @JsonKey(name: "thumbnail_full_path")  String? thumbnailFullPath, @JsonKey(name: "cover_image_full_path")  String? coverImageFullPath, @JsonKey(name: "category")  Category? category, @JsonKey(name: "variations")  List<Variation>? variations, @JsonKey(name: "service_discount")  List<ServiceDiscount>? serviceDiscount, @JsonKey(name: "campaign_discount")  List<dynamic>? campaignDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage_thumbnail")  dynamic storageThumbnail, @JsonKey(name: "storage_cover_image")  dynamic storageCoverImage)?  $default,) {final _that = this;
switch (_that) {
case _Datum() when $default != null:
return $default(_that.id,_that.name,_that.shortDescription,_that.description,_that.coverImage,_that.thumbnail,_that.categoryId,_that.subCategoryId,_that.tax,_that.orderCount,_that.isActive,_that.ratingCount,_that.avgRating,_that.minBiddingPrice,_that.deletedAt,_that.createdAt,_that.updatedAt,_that.isFavorite,_that.variationsAppFormat,_that.thumbnailFullPath,_that.coverImageFullPath,_that.category,_that.variations,_that.serviceDiscount,_that.campaignDiscount,_that.translations,_that.storageThumbnail,_that.storageCoverImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Datum implements Datum {
  const _Datum({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "short_description") this.shortDescription, @JsonKey(name: "description") this.description, @JsonKey(name: "cover_image") this.coverImage, @JsonKey(name: "thumbnail") this.thumbnail, @JsonKey(name: "category_id") this.categoryId, @JsonKey(name: "sub_category_id") this.subCategoryId, @JsonKey(name: "tax") this.tax, @JsonKey(name: "order_count") this.orderCount, @JsonKey(name: "is_active") this.isActive, @JsonKey(name: "rating_count") this.ratingCount, @JsonKey(name: "avg_rating") this.avgRating, @JsonKey(name: "min_bidding_price") this.minBiddingPrice, @JsonKey(name: "deleted_at") this.deletedAt, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "is_favorite") this.isFavorite, @JsonKey(name: "variations_app_format") this.variationsAppFormat, @JsonKey(name: "thumbnail_full_path") this.thumbnailFullPath, @JsonKey(name: "cover_image_full_path") this.coverImageFullPath, @JsonKey(name: "category") this.category, @JsonKey(name: "variations") final  List<Variation>? variations, @JsonKey(name: "service_discount") final  List<ServiceDiscount>? serviceDiscount, @JsonKey(name: "campaign_discount") final  List<dynamic>? campaignDiscount, @JsonKey(name: "translations") final  List<Translation>? translations, @JsonKey(name: "storage_thumbnail") this.storageThumbnail, @JsonKey(name: "storage_cover_image") this.storageCoverImage}): _variations = variations,_serviceDiscount = serviceDiscount,_campaignDiscount = campaignDiscount,_translations = translations;
  factory _Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "short_description") final  String? shortDescription;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "cover_image") final  String? coverImage;
@override@JsonKey(name: "thumbnail") final  String? thumbnail;
@override@JsonKey(name: "category_id") final  String? categoryId;
@override@JsonKey(name: "sub_category_id") final  String? subCategoryId;
@override@JsonKey(name: "tax") final  int? tax;
@override@JsonKey(name: "order_count") final  int? orderCount;
@override@JsonKey(name: "is_active") final  int? isActive;
@override@JsonKey(name: "rating_count") final  int? ratingCount;
@override@JsonKey(name: "avg_rating") final  int? avgRating;
@override@JsonKey(name: "min_bidding_price") final  String? minBiddingPrice;
@override@JsonKey(name: "deleted_at") final  dynamic deletedAt;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "is_favorite") final  int? isFavorite;
@override@JsonKey(name: "variations_app_format") final  VariationsAppFormat? variationsAppFormat;
@override@JsonKey(name: "thumbnail_full_path") final  String? thumbnailFullPath;
@override@JsonKey(name: "cover_image_full_path") final  String? coverImageFullPath;
@override@JsonKey(name: "category") final  Category? category;
 final  List<Variation>? _variations;
@override@JsonKey(name: "variations") List<Variation>? get variations {
  final value = _variations;
  if (value == null) return null;
  if (_variations is EqualUnmodifiableListView) return _variations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ServiceDiscount>? _serviceDiscount;
@override@JsonKey(name: "service_discount") List<ServiceDiscount>? get serviceDiscount {
  final value = _serviceDiscount;
  if (value == null) return null;
  if (_serviceDiscount is EqualUnmodifiableListView) return _serviceDiscount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _campaignDiscount;
@override@JsonKey(name: "campaign_discount") List<dynamic>? get campaignDiscount {
  final value = _campaignDiscount;
  if (value == null) return null;
  if (_campaignDiscount is EqualUnmodifiableListView) return _campaignDiscount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Translation>? _translations;
@override@JsonKey(name: "translations") List<Translation>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "storage_thumbnail") final  dynamic storageThumbnail;
@override@JsonKey(name: "storage_cover_image") final  dynamic storageCoverImage;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DatumCopyWith<_Datum> get copyWith => __$DatumCopyWithImpl<_Datum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Datum&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortDescription, shortDescription) || other.shortDescription == shortDescription)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.orderCount, orderCount) || other.orderCount == orderCount)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.ratingCount, ratingCount) || other.ratingCount == ratingCount)&&(identical(other.avgRating, avgRating) || other.avgRating == avgRating)&&(identical(other.minBiddingPrice, minBiddingPrice) || other.minBiddingPrice == minBiddingPrice)&&const DeepCollectionEquality().equals(other.deletedAt, deletedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite)&&(identical(other.variationsAppFormat, variationsAppFormat) || other.variationsAppFormat == variationsAppFormat)&&(identical(other.thumbnailFullPath, thumbnailFullPath) || other.thumbnailFullPath == thumbnailFullPath)&&(identical(other.coverImageFullPath, coverImageFullPath) || other.coverImageFullPath == coverImageFullPath)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._variations, _variations)&&const DeepCollectionEquality().equals(other._serviceDiscount, _serviceDiscount)&&const DeepCollectionEquality().equals(other._campaignDiscount, _campaignDiscount)&&const DeepCollectionEquality().equals(other._translations, _translations)&&const DeepCollectionEquality().equals(other.storageThumbnail, storageThumbnail)&&const DeepCollectionEquality().equals(other.storageCoverImage, storageCoverImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,name,shortDescription,description,coverImage,thumbnail,categoryId,subCategoryId,tax,orderCount,isActive,ratingCount,avgRating,minBiddingPrice,const DeepCollectionEquality().hash(deletedAt),createdAt,updatedAt,isFavorite,variationsAppFormat,thumbnailFullPath,coverImageFullPath,category,const DeepCollectionEquality().hash(_variations),const DeepCollectionEquality().hash(_serviceDiscount),const DeepCollectionEquality().hash(_campaignDiscount),const DeepCollectionEquality().hash(_translations),const DeepCollectionEquality().hash(storageThumbnail),const DeepCollectionEquality().hash(storageCoverImage)]);

@override
String toString() {
  return 'Datum(id: $id, name: $name, shortDescription: $shortDescription, description: $description, coverImage: $coverImage, thumbnail: $thumbnail, categoryId: $categoryId, subCategoryId: $subCategoryId, tax: $tax, orderCount: $orderCount, isActive: $isActive, ratingCount: $ratingCount, avgRating: $avgRating, minBiddingPrice: $minBiddingPrice, deletedAt: $deletedAt, createdAt: $createdAt, updatedAt: $updatedAt, isFavorite: $isFavorite, variationsAppFormat: $variationsAppFormat, thumbnailFullPath: $thumbnailFullPath, coverImageFullPath: $coverImageFullPath, category: $category, variations: $variations, serviceDiscount: $serviceDiscount, campaignDiscount: $campaignDiscount, translations: $translations, storageThumbnail: $storageThumbnail, storageCoverImage: $storageCoverImage)';
}


}

/// @nodoc
abstract mixin class _$DatumCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$DatumCopyWith(_Datum value, $Res Function(_Datum) _then) = __$DatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "short_description") String? shortDescription,@JsonKey(name: "description") String? description,@JsonKey(name: "cover_image") String? coverImage,@JsonKey(name: "thumbnail") String? thumbnail,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "sub_category_id") String? subCategoryId,@JsonKey(name: "tax") int? tax,@JsonKey(name: "order_count") int? orderCount,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "rating_count") int? ratingCount,@JsonKey(name: "avg_rating") int? avgRating,@JsonKey(name: "min_bidding_price") String? minBiddingPrice,@JsonKey(name: "deleted_at") dynamic deletedAt,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "is_favorite") int? isFavorite,@JsonKey(name: "variations_app_format") VariationsAppFormat? variationsAppFormat,@JsonKey(name: "thumbnail_full_path") String? thumbnailFullPath,@JsonKey(name: "cover_image_full_path") String? coverImageFullPath,@JsonKey(name: "category") Category? category,@JsonKey(name: "variations") List<Variation>? variations,@JsonKey(name: "service_discount") List<ServiceDiscount>? serviceDiscount,@JsonKey(name: "campaign_discount") List<dynamic>? campaignDiscount,@JsonKey(name: "translations") List<Translation>? translations,@JsonKey(name: "storage_thumbnail") dynamic storageThumbnail,@JsonKey(name: "storage_cover_image") dynamic storageCoverImage
});


@override $VariationsAppFormatCopyWith<$Res>? get variationsAppFormat;@override $CategoryCopyWith<$Res>? get category;

}
/// @nodoc
class __$DatumCopyWithImpl<$Res>
    implements _$DatumCopyWith<$Res> {
  __$DatumCopyWithImpl(this._self, this._then);

  final _Datum _self;
  final $Res Function(_Datum) _then;

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? shortDescription = freezed,Object? description = freezed,Object? coverImage = freezed,Object? thumbnail = freezed,Object? categoryId = freezed,Object? subCategoryId = freezed,Object? tax = freezed,Object? orderCount = freezed,Object? isActive = freezed,Object? ratingCount = freezed,Object? avgRating = freezed,Object? minBiddingPrice = freezed,Object? deletedAt = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? isFavorite = freezed,Object? variationsAppFormat = freezed,Object? thumbnailFullPath = freezed,Object? coverImageFullPath = freezed,Object? category = freezed,Object? variations = freezed,Object? serviceDiscount = freezed,Object? campaignDiscount = freezed,Object? translations = freezed,Object? storageThumbnail = freezed,Object? storageCoverImage = freezed,}) {
  return _then(_Datum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,shortDescription: freezed == shortDescription ? _self.shortDescription : shortDescription // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,subCategoryId: freezed == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as String?,tax: freezed == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as int?,orderCount: freezed == orderCount ? _self.orderCount : orderCount // ignore: cast_nullable_to_non_nullable
as int?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,ratingCount: freezed == ratingCount ? _self.ratingCount : ratingCount // ignore: cast_nullable_to_non_nullable
as int?,avgRating: freezed == avgRating ? _self.avgRating : avgRating // ignore: cast_nullable_to_non_nullable
as int?,minBiddingPrice: freezed == minBiddingPrice ? _self.minBiddingPrice : minBiddingPrice // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as dynamic,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isFavorite: freezed == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as int?,variationsAppFormat: freezed == variationsAppFormat ? _self.variationsAppFormat : variationsAppFormat // ignore: cast_nullable_to_non_nullable
as VariationsAppFormat?,thumbnailFullPath: freezed == thumbnailFullPath ? _self.thumbnailFullPath : thumbnailFullPath // ignore: cast_nullable_to_non_nullable
as String?,coverImageFullPath: freezed == coverImageFullPath ? _self.coverImageFullPath : coverImageFullPath // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category?,variations: freezed == variations ? _self._variations : variations // ignore: cast_nullable_to_non_nullable
as List<Variation>?,serviceDiscount: freezed == serviceDiscount ? _self._serviceDiscount : serviceDiscount // ignore: cast_nullable_to_non_nullable
as List<ServiceDiscount>?,campaignDiscount: freezed == campaignDiscount ? _self._campaignDiscount : campaignDiscount // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,storageThumbnail: freezed == storageThumbnail ? _self.storageThumbnail : storageThumbnail // ignore: cast_nullable_to_non_nullable
as dynamic,storageCoverImage: freezed == storageCoverImage ? _self.storageCoverImage : storageCoverImage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VariationsAppFormatCopyWith<$Res>? get variationsAppFormat {
    if (_self.variationsAppFormat == null) {
    return null;
  }

  return $VariationsAppFormatCopyWith<$Res>(_self.variationsAppFormat!, (value) {
    return _then(_self.copyWith(variationsAppFormat: value));
  });
}/// Create a copy of Datum
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $CategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}
}


/// @nodoc
mixin _$Category {

@JsonKey(name: "id") String? get id;@JsonKey(name: "parent_id") String? get parentId;@JsonKey(name: "name") String? get name;@JsonKey(name: "image") String? get image;@JsonKey(name: "position") int? get position;@JsonKey(name: "description") dynamic get description;@JsonKey(name: "is_active") int? get isActive;@JsonKey(name: "is_featured") int? get isFeatured;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "image_full_path") String? get imageFullPath;@JsonKey(name: "zones_basic_info") List<ZonesBasicInfo>? get zonesBasicInfo;@JsonKey(name: "category_discount") List<dynamic>? get categoryDiscount;@JsonKey(name: "translations") List<Translation>? get translations;@JsonKey(name: "storage") dynamic get storage;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, id) || other.id == id)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.imageFullPath, imageFullPath) || other.imageFullPath == imageFullPath)&&const DeepCollectionEquality().equals(other.zonesBasicInfo, zonesBasicInfo)&&const DeepCollectionEquality().equals(other.categoryDiscount, categoryDiscount)&&const DeepCollectionEquality().equals(other.translations, translations)&&const DeepCollectionEquality().equals(other.storage, storage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentId,name,image,position,const DeepCollectionEquality().hash(description),isActive,isFeatured,createdAt,updatedAt,imageFullPath,const DeepCollectionEquality().hash(zonesBasicInfo),const DeepCollectionEquality().hash(categoryDiscount),const DeepCollectionEquality().hash(translations),const DeepCollectionEquality().hash(storage));

@override
String toString() {
  return 'Category(id: $id, parentId: $parentId, name: $name, image: $image, position: $position, description: $description, isActive: $isActive, isFeatured: $isFeatured, createdAt: $createdAt, updatedAt: $updatedAt, imageFullPath: $imageFullPath, zonesBasicInfo: $zonesBasicInfo, categoryDiscount: $categoryDiscount, translations: $translations, storage: $storage)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "parent_id") String? parentId,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "position") int? position,@JsonKey(name: "description") dynamic description,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "is_featured") int? isFeatured,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "image_full_path") String? imageFullPath,@JsonKey(name: "zones_basic_info") List<ZonesBasicInfo>? zonesBasicInfo,@JsonKey(name: "category_discount") List<dynamic>? categoryDiscount,@JsonKey(name: "translations") List<Translation>? translations,@JsonKey(name: "storage") dynamic storage
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? parentId = freezed,Object? name = freezed,Object? image = freezed,Object? position = freezed,Object? description = freezed,Object? isActive = freezed,Object? isFeatured = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? imageFullPath = freezed,Object? zonesBasicInfo = freezed,Object? categoryDiscount = freezed,Object? translations = freezed,Object? storage = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,isFeatured: freezed == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageFullPath: freezed == imageFullPath ? _self.imageFullPath : imageFullPath // ignore: cast_nullable_to_non_nullable
as String?,zonesBasicInfo: freezed == zonesBasicInfo ? _self.zonesBasicInfo : zonesBasicInfo // ignore: cast_nullable_to_non_nullable
as List<ZonesBasicInfo>?,categoryDiscount: freezed == categoryDiscount ? _self.categoryDiscount : categoryDiscount // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,storage: freezed == storage ? _self.storage : storage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "position")  int? position, @JsonKey(name: "description")  dynamic description, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "is_featured")  int? isFeatured, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "image_full_path")  String? imageFullPath, @JsonKey(name: "zones_basic_info")  List<ZonesBasicInfo>? zonesBasicInfo, @JsonKey(name: "category_discount")  List<dynamic>? categoryDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage")  dynamic storage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.parentId,_that.name,_that.image,_that.position,_that.description,_that.isActive,_that.isFeatured,_that.createdAt,_that.updatedAt,_that.imageFullPath,_that.zonesBasicInfo,_that.categoryDiscount,_that.translations,_that.storage);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "position")  int? position, @JsonKey(name: "description")  dynamic description, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "is_featured")  int? isFeatured, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "image_full_path")  String? imageFullPath, @JsonKey(name: "zones_basic_info")  List<ZonesBasicInfo>? zonesBasicInfo, @JsonKey(name: "category_discount")  List<dynamic>? categoryDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage")  dynamic storage)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.parentId,_that.name,_that.image,_that.position,_that.description,_that.isActive,_that.isFeatured,_that.createdAt,_that.updatedAt,_that.imageFullPath,_that.zonesBasicInfo,_that.categoryDiscount,_that.translations,_that.storage);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "parent_id")  String? parentId, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "position")  int? position, @JsonKey(name: "description")  dynamic description, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "is_featured")  int? isFeatured, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "image_full_path")  String? imageFullPath, @JsonKey(name: "zones_basic_info")  List<ZonesBasicInfo>? zonesBasicInfo, @JsonKey(name: "category_discount")  List<dynamic>? categoryDiscount, @JsonKey(name: "translations")  List<Translation>? translations, @JsonKey(name: "storage")  dynamic storage)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.parentId,_that.name,_that.image,_that.position,_that.description,_that.isActive,_that.isFeatured,_that.createdAt,_that.updatedAt,_that.imageFullPath,_that.zonesBasicInfo,_that.categoryDiscount,_that.translations,_that.storage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "id") this.id, @JsonKey(name: "parent_id") this.parentId, @JsonKey(name: "name") this.name, @JsonKey(name: "image") this.image, @JsonKey(name: "position") this.position, @JsonKey(name: "description") this.description, @JsonKey(name: "is_active") this.isActive, @JsonKey(name: "is_featured") this.isFeatured, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "image_full_path") this.imageFullPath, @JsonKey(name: "zones_basic_info") final  List<ZonesBasicInfo>? zonesBasicInfo, @JsonKey(name: "category_discount") final  List<dynamic>? categoryDiscount, @JsonKey(name: "translations") final  List<Translation>? translations, @JsonKey(name: "storage") this.storage}): _zonesBasicInfo = zonesBasicInfo,_categoryDiscount = categoryDiscount,_translations = translations;
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "parent_id") final  String? parentId;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "position") final  int? position;
@override@JsonKey(name: "description") final  dynamic description;
@override@JsonKey(name: "is_active") final  int? isActive;
@override@JsonKey(name: "is_featured") final  int? isFeatured;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "image_full_path") final  String? imageFullPath;
 final  List<ZonesBasicInfo>? _zonesBasicInfo;
@override@JsonKey(name: "zones_basic_info") List<ZonesBasicInfo>? get zonesBasicInfo {
  final value = _zonesBasicInfo;
  if (value == null) return null;
  if (_zonesBasicInfo is EqualUnmodifiableListView) return _zonesBasicInfo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _categoryDiscount;
@override@JsonKey(name: "category_discount") List<dynamic>? get categoryDiscount {
  final value = _categoryDiscount;
  if (value == null) return null;
  if (_categoryDiscount is EqualUnmodifiableListView) return _categoryDiscount;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Translation>? _translations;
@override@JsonKey(name: "translations") List<Translation>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "storage") final  dynamic storage;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.position, position) || other.position == position)&&const DeepCollectionEquality().equals(other.description, description)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.isFeatured, isFeatured) || other.isFeatured == isFeatured)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.imageFullPath, imageFullPath) || other.imageFullPath == imageFullPath)&&const DeepCollectionEquality().equals(other._zonesBasicInfo, _zonesBasicInfo)&&const DeepCollectionEquality().equals(other._categoryDiscount, _categoryDiscount)&&const DeepCollectionEquality().equals(other._translations, _translations)&&const DeepCollectionEquality().equals(other.storage, storage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,parentId,name,image,position,const DeepCollectionEquality().hash(description),isActive,isFeatured,createdAt,updatedAt,imageFullPath,const DeepCollectionEquality().hash(_zonesBasicInfo),const DeepCollectionEquality().hash(_categoryDiscount),const DeepCollectionEquality().hash(_translations),const DeepCollectionEquality().hash(storage));

@override
String toString() {
  return 'Category(id: $id, parentId: $parentId, name: $name, image: $image, position: $position, description: $description, isActive: $isActive, isFeatured: $isFeatured, createdAt: $createdAt, updatedAt: $updatedAt, imageFullPath: $imageFullPath, zonesBasicInfo: $zonesBasicInfo, categoryDiscount: $categoryDiscount, translations: $translations, storage: $storage)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "parent_id") String? parentId,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "position") int? position,@JsonKey(name: "description") dynamic description,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "is_featured") int? isFeatured,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "image_full_path") String? imageFullPath,@JsonKey(name: "zones_basic_info") List<ZonesBasicInfo>? zonesBasicInfo,@JsonKey(name: "category_discount") List<dynamic>? categoryDiscount,@JsonKey(name: "translations") List<Translation>? translations,@JsonKey(name: "storage") dynamic storage
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? parentId = freezed,Object? name = freezed,Object? image = freezed,Object? position = freezed,Object? description = freezed,Object? isActive = freezed,Object? isFeatured = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? imageFullPath = freezed,Object? zonesBasicInfo = freezed,Object? categoryDiscount = freezed,Object? translations = freezed,Object? storage = freezed,}) {
  return _then(_Category(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,position: freezed == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as dynamic,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,isFeatured: freezed == isFeatured ? _self.isFeatured : isFeatured // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,imageFullPath: freezed == imageFullPath ? _self.imageFullPath : imageFullPath // ignore: cast_nullable_to_non_nullable
as String?,zonesBasicInfo: freezed == zonesBasicInfo ? _self._zonesBasicInfo : zonesBasicInfo // ignore: cast_nullable_to_non_nullable
as List<ZonesBasicInfo>?,categoryDiscount: freezed == categoryDiscount ? _self._categoryDiscount : categoryDiscount // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,storage: freezed == storage ? _self.storage : storage // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$Translation {

@JsonKey(name: "id") int? get id;@JsonKey(name: "translationable_type") TranslationableType? get translationableType;@JsonKey(name: "translationable_id") String? get translationableId;@JsonKey(name: "locale") String? get locale;@JsonKey(name: "key") String? get key;@JsonKey(name: "value") String? get value;
/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslationCopyWith<Translation> get copyWith => _$TranslationCopyWithImpl<Translation>(this as Translation, _$identity);

  /// Serializes this Translation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Translation&&(identical(other.id, id) || other.id == id)&&(identical(other.translationableType, translationableType) || other.translationableType == translationableType)&&(identical(other.translationableId, translationableId) || other.translationableId == translationableId)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,translationableType,translationableId,locale,key,value);

@override
String toString() {
  return 'Translation(id: $id, translationableType: $translationableType, translationableId: $translationableId, locale: $locale, key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $TranslationCopyWith<$Res>  {
  factory $TranslationCopyWith(Translation value, $Res Function(Translation) _then) = _$TranslationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "translationable_type") TranslationableType? translationableType,@JsonKey(name: "translationable_id") String? translationableId,@JsonKey(name: "locale") String? locale,@JsonKey(name: "key") String? key,@JsonKey(name: "value") String? value
});




}
/// @nodoc
class _$TranslationCopyWithImpl<$Res>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._self, this._then);

  final Translation _self;
  final $Res Function(Translation) _then;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? translationableType = freezed,Object? translationableId = freezed,Object? locale = freezed,Object? key = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,translationableType: freezed == translationableType ? _self.translationableType : translationableType // ignore: cast_nullable_to_non_nullable
as TranslationableType?,translationableId: freezed == translationableId ? _self.translationableId : translationableId // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Translation].
extension TranslationPatterns on Translation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Translation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Translation value)  $default,){
final _that = this;
switch (_that) {
case _Translation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Translation value)?  $default,){
final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "translationable_type")  TranslationableType? translationableType, @JsonKey(name: "translationable_id")  String? translationableId, @JsonKey(name: "locale")  String? locale, @JsonKey(name: "key")  String? key, @JsonKey(name: "value")  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that.id,_that.translationableType,_that.translationableId,_that.locale,_that.key,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "translationable_type")  TranslationableType? translationableType, @JsonKey(name: "translationable_id")  String? translationableId, @JsonKey(name: "locale")  String? locale, @JsonKey(name: "key")  String? key, @JsonKey(name: "value")  String? value)  $default,) {final _that = this;
switch (_that) {
case _Translation():
return $default(_that.id,_that.translationableType,_that.translationableId,_that.locale,_that.key,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "translationable_type")  TranslationableType? translationableType, @JsonKey(name: "translationable_id")  String? translationableId, @JsonKey(name: "locale")  String? locale, @JsonKey(name: "key")  String? key, @JsonKey(name: "value")  String? value)?  $default,) {final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that.id,_that.translationableType,_that.translationableId,_that.locale,_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Translation implements Translation {
  const _Translation({@JsonKey(name: "id") this.id, @JsonKey(name: "translationable_type") this.translationableType, @JsonKey(name: "translationable_id") this.translationableId, @JsonKey(name: "locale") this.locale, @JsonKey(name: "key") this.key, @JsonKey(name: "value") this.value});
  factory _Translation.fromJson(Map<String, dynamic> json) => _$TranslationFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "translationable_type") final  TranslationableType? translationableType;
@override@JsonKey(name: "translationable_id") final  String? translationableId;
@override@JsonKey(name: "locale") final  String? locale;
@override@JsonKey(name: "key") final  String? key;
@override@JsonKey(name: "value") final  String? value;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslationCopyWith<_Translation> get copyWith => __$TranslationCopyWithImpl<_Translation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Translation&&(identical(other.id, id) || other.id == id)&&(identical(other.translationableType, translationableType) || other.translationableType == translationableType)&&(identical(other.translationableId, translationableId) || other.translationableId == translationableId)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.key, key) || other.key == key)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,translationableType,translationableId,locale,key,value);

@override
String toString() {
  return 'Translation(id: $id, translationableType: $translationableType, translationableId: $translationableId, locale: $locale, key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$TranslationCopyWith<$Res> implements $TranslationCopyWith<$Res> {
  factory _$TranslationCopyWith(_Translation value, $Res Function(_Translation) _then) = __$TranslationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "translationable_type") TranslationableType? translationableType,@JsonKey(name: "translationable_id") String? translationableId,@JsonKey(name: "locale") String? locale,@JsonKey(name: "key") String? key,@JsonKey(name: "value") String? value
});




}
/// @nodoc
class __$TranslationCopyWithImpl<$Res>
    implements _$TranslationCopyWith<$Res> {
  __$TranslationCopyWithImpl(this._self, this._then);

  final _Translation _self;
  final $Res Function(_Translation) _then;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? translationableType = freezed,Object? translationableId = freezed,Object? locale = freezed,Object? key = freezed,Object? value = freezed,}) {
  return _then(_Translation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,translationableType: freezed == translationableType ? _self.translationableType : translationableType // ignore: cast_nullable_to_non_nullable
as TranslationableType?,translationableId: freezed == translationableId ? _self.translationableId : translationableId // ignore: cast_nullable_to_non_nullable
as String?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ZonesBasicInfo {

@JsonKey(name: "id") String? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "coordinates") Coordinates? get coordinates;@JsonKey(name: "is_active") int? get isActive;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "pivot") Pivot? get pivot;@JsonKey(name: "translations") List<Translation>? get translations;
/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZonesBasicInfoCopyWith<ZonesBasicInfo> get copyWith => _$ZonesBasicInfoCopyWithImpl<ZonesBasicInfo>(this as ZonesBasicInfo, _$identity);

  /// Serializes this ZonesBasicInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZonesBasicInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&const DeepCollectionEquality().equals(other.translations, translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,coordinates,isActive,createdAt,updatedAt,pivot,const DeepCollectionEquality().hash(translations));

@override
String toString() {
  return 'ZonesBasicInfo(id: $id, name: $name, coordinates: $coordinates, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, pivot: $pivot, translations: $translations)';
}


}

/// @nodoc
abstract mixin class $ZonesBasicInfoCopyWith<$Res>  {
  factory $ZonesBasicInfoCopyWith(ZonesBasicInfo value, $Res Function(ZonesBasicInfo) _then) = _$ZonesBasicInfoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "coordinates") Coordinates? coordinates,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "pivot") Pivot? pivot,@JsonKey(name: "translations") List<Translation>? translations
});


$CoordinatesCopyWith<$Res>? get coordinates;$PivotCopyWith<$Res>? get pivot;

}
/// @nodoc
class _$ZonesBasicInfoCopyWithImpl<$Res>
    implements $ZonesBasicInfoCopyWith<$Res> {
  _$ZonesBasicInfoCopyWithImpl(this._self, this._then);

  final ZonesBasicInfo _self;
  final $Res Function(ZonesBasicInfo) _then;

/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? coordinates = freezed,Object? isActive = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? pivot = freezed,Object? translations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Coordinates?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as Pivot?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,
  ));
}
/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinatesCopyWith<$Res>? get coordinates {
    if (_self.coordinates == null) {
    return null;
  }

  return $CoordinatesCopyWith<$Res>(_self.coordinates!, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PivotCopyWith<$Res>? get pivot {
    if (_self.pivot == null) {
    return null;
  }

  return $PivotCopyWith<$Res>(_self.pivot!, (value) {
    return _then(_self.copyWith(pivot: value));
  });
}
}


/// Adds pattern-matching-related methods to [ZonesBasicInfo].
extension ZonesBasicInfoPatterns on ZonesBasicInfo {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZonesBasicInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZonesBasicInfo() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZonesBasicInfo value)  $default,){
final _that = this;
switch (_that) {
case _ZonesBasicInfo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZonesBasicInfo value)?  $default,){
final _that = this;
switch (_that) {
case _ZonesBasicInfo() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "coordinates")  Coordinates? coordinates, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "pivot")  Pivot? pivot, @JsonKey(name: "translations")  List<Translation>? translations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZonesBasicInfo() when $default != null:
return $default(_that.id,_that.name,_that.coordinates,_that.isActive,_that.createdAt,_that.updatedAt,_that.pivot,_that.translations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "coordinates")  Coordinates? coordinates, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "pivot")  Pivot? pivot, @JsonKey(name: "translations")  List<Translation>? translations)  $default,) {final _that = this;
switch (_that) {
case _ZonesBasicInfo():
return $default(_that.id,_that.name,_that.coordinates,_that.isActive,_that.createdAt,_that.updatedAt,_that.pivot,_that.translations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "coordinates")  Coordinates? coordinates, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "pivot")  Pivot? pivot, @JsonKey(name: "translations")  List<Translation>? translations)?  $default,) {final _that = this;
switch (_that) {
case _ZonesBasicInfo() when $default != null:
return $default(_that.id,_that.name,_that.coordinates,_that.isActive,_that.createdAt,_that.updatedAt,_that.pivot,_that.translations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZonesBasicInfo implements ZonesBasicInfo {
  const _ZonesBasicInfo({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "coordinates") this.coordinates, @JsonKey(name: "is_active") this.isActive, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "pivot") this.pivot, @JsonKey(name: "translations") final  List<Translation>? translations}): _translations = translations;
  factory _ZonesBasicInfo.fromJson(Map<String, dynamic> json) => _$ZonesBasicInfoFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "coordinates") final  Coordinates? coordinates;
@override@JsonKey(name: "is_active") final  int? isActive;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "pivot") final  Pivot? pivot;
 final  List<Translation>? _translations;
@override@JsonKey(name: "translations") List<Translation>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZonesBasicInfoCopyWith<_ZonesBasicInfo> get copyWith => __$ZonesBasicInfoCopyWithImpl<_ZonesBasicInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZonesBasicInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZonesBasicInfo&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.coordinates, coordinates) || other.coordinates == coordinates)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.pivot, pivot) || other.pivot == pivot)&&const DeepCollectionEquality().equals(other._translations, _translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,coordinates,isActive,createdAt,updatedAt,pivot,const DeepCollectionEquality().hash(_translations));

@override
String toString() {
  return 'ZonesBasicInfo(id: $id, name: $name, coordinates: $coordinates, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, pivot: $pivot, translations: $translations)';
}


}

/// @nodoc
abstract mixin class _$ZonesBasicInfoCopyWith<$Res> implements $ZonesBasicInfoCopyWith<$Res> {
  factory _$ZonesBasicInfoCopyWith(_ZonesBasicInfo value, $Res Function(_ZonesBasicInfo) _then) = __$ZonesBasicInfoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "coordinates") Coordinates? coordinates,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "pivot") Pivot? pivot,@JsonKey(name: "translations") List<Translation>? translations
});


@override $CoordinatesCopyWith<$Res>? get coordinates;@override $PivotCopyWith<$Res>? get pivot;

}
/// @nodoc
class __$ZonesBasicInfoCopyWithImpl<$Res>
    implements _$ZonesBasicInfoCopyWith<$Res> {
  __$ZonesBasicInfoCopyWithImpl(this._self, this._then);

  final _ZonesBasicInfo _self;
  final $Res Function(_ZonesBasicInfo) _then;

/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? coordinates = freezed,Object? isActive = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? pivot = freezed,Object? translations = freezed,}) {
  return _then(_ZonesBasicInfo(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as Coordinates?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pivot: freezed == pivot ? _self.pivot : pivot // ignore: cast_nullable_to_non_nullable
as Pivot?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,
  ));
}

/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CoordinatesCopyWith<$Res>? get coordinates {
    if (_self.coordinates == null) {
    return null;
  }

  return $CoordinatesCopyWith<$Res>(_self.coordinates!, (value) {
    return _then(_self.copyWith(coordinates: value));
  });
}/// Create a copy of ZonesBasicInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PivotCopyWith<$Res>? get pivot {
    if (_self.pivot == null) {
    return null;
  }

  return $PivotCopyWith<$Res>(_self.pivot!, (value) {
    return _then(_self.copyWith(pivot: value));
  });
}
}


/// @nodoc
mixin _$Coordinates {

@JsonKey(name: "type") String? get type;@JsonKey(name: "coordinates") List<List<List<double>>>? get coordinates;
/// Create a copy of Coordinates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CoordinatesCopyWith<Coordinates> get copyWith => _$CoordinatesCopyWithImpl<Coordinates>(this as Coordinates, _$identity);

  /// Serializes this Coordinates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Coordinates&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.coordinates, coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(coordinates));

@override
String toString() {
  return 'Coordinates(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class $CoordinatesCopyWith<$Res>  {
  factory $CoordinatesCopyWith(Coordinates value, $Res Function(Coordinates) _then) = _$CoordinatesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "coordinates") List<List<List<double>>>? coordinates
});




}
/// @nodoc
class _$CoordinatesCopyWithImpl<$Res>
    implements $CoordinatesCopyWith<$Res> {
  _$CoordinatesCopyWithImpl(this._self, this._then);

  final Coordinates _self;
  final $Res Function(Coordinates) _then;

/// Create a copy of Coordinates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? coordinates = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,coordinates: freezed == coordinates ? _self.coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<List<List<double>>>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Coordinates].
extension CoordinatesPatterns on Coordinates {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Coordinates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Coordinates() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Coordinates value)  $default,){
final _that = this;
switch (_that) {
case _Coordinates():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Coordinates value)?  $default,){
final _that = this;
switch (_that) {
case _Coordinates() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "coordinates")  List<List<List<double>>>? coordinates)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Coordinates() when $default != null:
return $default(_that.type,_that.coordinates);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "coordinates")  List<List<List<double>>>? coordinates)  $default,) {final _that = this;
switch (_that) {
case _Coordinates():
return $default(_that.type,_that.coordinates);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "coordinates")  List<List<List<double>>>? coordinates)?  $default,) {final _that = this;
switch (_that) {
case _Coordinates() when $default != null:
return $default(_that.type,_that.coordinates);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Coordinates implements Coordinates {
  const _Coordinates({@JsonKey(name: "type") this.type, @JsonKey(name: "coordinates") final  List<List<List<double>>>? coordinates}): _coordinates = coordinates;
  factory _Coordinates.fromJson(Map<String, dynamic> json) => _$CoordinatesFromJson(json);

@override@JsonKey(name: "type") final  String? type;
 final  List<List<List<double>>>? _coordinates;
@override@JsonKey(name: "coordinates") List<List<List<double>>>? get coordinates {
  final value = _coordinates;
  if (value == null) return null;
  if (_coordinates is EqualUnmodifiableListView) return _coordinates;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Coordinates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CoordinatesCopyWith<_Coordinates> get copyWith => __$CoordinatesCopyWithImpl<_Coordinates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CoordinatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Coordinates&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._coordinates, _coordinates));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_coordinates));

@override
String toString() {
  return 'Coordinates(type: $type, coordinates: $coordinates)';
}


}

/// @nodoc
abstract mixin class _$CoordinatesCopyWith<$Res> implements $CoordinatesCopyWith<$Res> {
  factory _$CoordinatesCopyWith(_Coordinates value, $Res Function(_Coordinates) _then) = __$CoordinatesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "coordinates") List<List<List<double>>>? coordinates
});




}
/// @nodoc
class __$CoordinatesCopyWithImpl<$Res>
    implements _$CoordinatesCopyWith<$Res> {
  __$CoordinatesCopyWithImpl(this._self, this._then);

  final _Coordinates _self;
  final $Res Function(_Coordinates) _then;

/// Create a copy of Coordinates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? coordinates = freezed,}) {
  return _then(_Coordinates(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,coordinates: freezed == coordinates ? _self._coordinates : coordinates // ignore: cast_nullable_to_non_nullable
as List<List<List<double>>>?,
  ));
}


}


/// @nodoc
mixin _$Pivot {

@JsonKey(name: "category_id") String? get categoryId;@JsonKey(name: "zone_id") String? get zoneId;
/// Create a copy of Pivot
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PivotCopyWith<Pivot> get copyWith => _$PivotCopyWithImpl<Pivot>(this as Pivot, _$identity);

  /// Serializes this Pivot to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pivot&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryId,zoneId);

@override
String toString() {
  return 'Pivot(categoryId: $categoryId, zoneId: $zoneId)';
}


}

/// @nodoc
abstract mixin class $PivotCopyWith<$Res>  {
  factory $PivotCopyWith(Pivot value, $Res Function(Pivot) _then) = _$PivotCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "zone_id") String? zoneId
});




}
/// @nodoc
class _$PivotCopyWithImpl<$Res>
    implements $PivotCopyWith<$Res> {
  _$PivotCopyWithImpl(this._self, this._then);

  final Pivot _self;
  final $Res Function(Pivot) _then;

/// Create a copy of Pivot
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categoryId = freezed,Object? zoneId = freezed,}) {
  return _then(_self.copyWith(
categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Pivot].
extension PivotPatterns on Pivot {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pivot value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pivot() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pivot value)  $default,){
final _that = this;
switch (_that) {
case _Pivot():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pivot value)?  $default,){
final _that = this;
switch (_that) {
case _Pivot() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "zone_id")  String? zoneId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pivot() when $default != null:
return $default(_that.categoryId,_that.zoneId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "zone_id")  String? zoneId)  $default,) {final _that = this;
switch (_that) {
case _Pivot():
return $default(_that.categoryId,_that.zoneId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "zone_id")  String? zoneId)?  $default,) {final _that = this;
switch (_that) {
case _Pivot() when $default != null:
return $default(_that.categoryId,_that.zoneId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pivot implements Pivot {
  const _Pivot({@JsonKey(name: "category_id") this.categoryId, @JsonKey(name: "zone_id") this.zoneId});
  factory _Pivot.fromJson(Map<String, dynamic> json) => _$PivotFromJson(json);

@override@JsonKey(name: "category_id") final  String? categoryId;
@override@JsonKey(name: "zone_id") final  String? zoneId;

/// Create a copy of Pivot
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PivotCopyWith<_Pivot> get copyWith => __$PivotCopyWithImpl<_Pivot>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PivotToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pivot&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,categoryId,zoneId);

@override
String toString() {
  return 'Pivot(categoryId: $categoryId, zoneId: $zoneId)';
}


}

/// @nodoc
abstract mixin class _$PivotCopyWith<$Res> implements $PivotCopyWith<$Res> {
  factory _$PivotCopyWith(_Pivot value, $Res Function(_Pivot) _then) = __$PivotCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "zone_id") String? zoneId
});




}
/// @nodoc
class __$PivotCopyWithImpl<$Res>
    implements _$PivotCopyWith<$Res> {
  __$PivotCopyWithImpl(this._self, this._then);

  final _Pivot _self;
  final $Res Function(_Pivot) _then;

/// Create a copy of Pivot
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categoryId = freezed,Object? zoneId = freezed,}) {
  return _then(_Pivot(
categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ServiceDiscount {

@JsonKey(name: "id") int? get id;@JsonKey(name: "discount_id") String? get discountId;@JsonKey(name: "discount_type") String? get discountType;@JsonKey(name: "type_wise_id") String? get typeWiseId;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "discount") Discount? get discount;
/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDiscountCopyWith<ServiceDiscount> get copyWith => _$ServiceDiscountCopyWithImpl<ServiceDiscount>(this as ServiceDiscount, _$identity);

  /// Serializes this ServiceDiscount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDiscount&&(identical(other.id, id) || other.id == id)&&(identical(other.discountId, discountId) || other.discountId == discountId)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.typeWiseId, typeWiseId) || other.typeWiseId == typeWiseId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,discountId,discountType,typeWiseId,createdAt,updatedAt,discount);

@override
String toString() {
  return 'ServiceDiscount(id: $id, discountId: $discountId, discountType: $discountType, typeWiseId: $typeWiseId, createdAt: $createdAt, updatedAt: $updatedAt, discount: $discount)';
}


}

/// @nodoc
abstract mixin class $ServiceDiscountCopyWith<$Res>  {
  factory $ServiceDiscountCopyWith(ServiceDiscount value, $Res Function(ServiceDiscount) _then) = _$ServiceDiscountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "discount_id") String? discountId,@JsonKey(name: "discount_type") String? discountType,@JsonKey(name: "type_wise_id") String? typeWiseId,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "discount") Discount? discount
});


$DiscountCopyWith<$Res>? get discount;

}
/// @nodoc
class _$ServiceDiscountCopyWithImpl<$Res>
    implements $ServiceDiscountCopyWith<$Res> {
  _$ServiceDiscountCopyWithImpl(this._self, this._then);

  final ServiceDiscount _self;
  final $Res Function(ServiceDiscount) _then;

/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? discountId = freezed,Object? discountType = freezed,Object? typeWiseId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? discount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,discountId: freezed == discountId ? _self.discountId : discountId // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,typeWiseId: freezed == typeWiseId ? _self.typeWiseId : typeWiseId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount?,
  ));
}
/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get discount {
    if (_self.discount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.discount!, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceDiscount].
extension ServiceDiscountPatterns on ServiceDiscount {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceDiscount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceDiscount() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceDiscount value)  $default,){
final _that = this;
switch (_that) {
case _ServiceDiscount():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceDiscount value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceDiscount() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "discount_id")  String? discountId, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "type_wise_id")  String? typeWiseId, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "discount")  Discount? discount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceDiscount() when $default != null:
return $default(_that.id,_that.discountId,_that.discountType,_that.typeWiseId,_that.createdAt,_that.updatedAt,_that.discount);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "discount_id")  String? discountId, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "type_wise_id")  String? typeWiseId, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "discount")  Discount? discount)  $default,) {final _that = this;
switch (_that) {
case _ServiceDiscount():
return $default(_that.id,_that.discountId,_that.discountType,_that.typeWiseId,_that.createdAt,_that.updatedAt,_that.discount);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "discount_id")  String? discountId, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "type_wise_id")  String? typeWiseId, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "discount")  Discount? discount)?  $default,) {final _that = this;
switch (_that) {
case _ServiceDiscount() when $default != null:
return $default(_that.id,_that.discountId,_that.discountType,_that.typeWiseId,_that.createdAt,_that.updatedAt,_that.discount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceDiscount implements ServiceDiscount {
  const _ServiceDiscount({@JsonKey(name: "id") this.id, @JsonKey(name: "discount_id") this.discountId, @JsonKey(name: "discount_type") this.discountType, @JsonKey(name: "type_wise_id") this.typeWiseId, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "discount") this.discount});
  factory _ServiceDiscount.fromJson(Map<String, dynamic> json) => _$ServiceDiscountFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "discount_id") final  String? discountId;
@override@JsonKey(name: "discount_type") final  String? discountType;
@override@JsonKey(name: "type_wise_id") final  String? typeWiseId;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "discount") final  Discount? discount;

/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDiscountCopyWith<_ServiceDiscount> get copyWith => __$ServiceDiscountCopyWithImpl<_ServiceDiscount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceDiscountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceDiscount&&(identical(other.id, id) || other.id == id)&&(identical(other.discountId, discountId) || other.discountId == discountId)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.typeWiseId, typeWiseId) || other.typeWiseId == typeWiseId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.discount, discount) || other.discount == discount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,discountId,discountType,typeWiseId,createdAt,updatedAt,discount);

@override
String toString() {
  return 'ServiceDiscount(id: $id, discountId: $discountId, discountType: $discountType, typeWiseId: $typeWiseId, createdAt: $createdAt, updatedAt: $updatedAt, discount: $discount)';
}


}

/// @nodoc
abstract mixin class _$ServiceDiscountCopyWith<$Res> implements $ServiceDiscountCopyWith<$Res> {
  factory _$ServiceDiscountCopyWith(_ServiceDiscount value, $Res Function(_ServiceDiscount) _then) = __$ServiceDiscountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "discount_id") String? discountId,@JsonKey(name: "discount_type") String? discountType,@JsonKey(name: "type_wise_id") String? typeWiseId,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "discount") Discount? discount
});


@override $DiscountCopyWith<$Res>? get discount;

}
/// @nodoc
class __$ServiceDiscountCopyWithImpl<$Res>
    implements _$ServiceDiscountCopyWith<$Res> {
  __$ServiceDiscountCopyWithImpl(this._self, this._then);

  final _ServiceDiscount _self;
  final $Res Function(_ServiceDiscount) _then;

/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? discountId = freezed,Object? discountType = freezed,Object? typeWiseId = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? discount = freezed,}) {
  return _then(_ServiceDiscount(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,discountId: freezed == discountId ? _self.discountId : discountId // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,typeWiseId: freezed == typeWiseId ? _self.typeWiseId : typeWiseId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as Discount?,
  ));
}

/// Create a copy of ServiceDiscount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscountCopyWith<$Res>? get discount {
    if (_self.discount == null) {
    return null;
  }

  return $DiscountCopyWith<$Res>(_self.discount!, (value) {
    return _then(_self.copyWith(discount: value));
  });
}
}


/// @nodoc
mixin _$Discount {

@JsonKey(name: "id") String? get id;@JsonKey(name: "discount_title") String? get discountTitle;@JsonKey(name: "discount_type") String? get discountType;@JsonKey(name: "discount_amount") int? get discountAmount;@JsonKey(name: "discount_amount_type") String? get discountAmountType;@JsonKey(name: "min_purchase") int? get minPurchase;@JsonKey(name: "max_discount_amount") int? get maxDiscountAmount;@JsonKey(name: "limit_per_user") int? get limitPerUser;@JsonKey(name: "promotion_type") String? get promotionType;@JsonKey(name: "is_active") int? get isActive;@JsonKey(name: "start_date") DateTime? get startDate;@JsonKey(name: "end_date") DateTime? get endDate;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "translations") List<dynamic>? get translations;
/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscountCopyWith<Discount> get copyWith => _$DiscountCopyWithImpl<Discount>(this as Discount, _$identity);

  /// Serializes this Discount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Discount&&(identical(other.id, id) || other.id == id)&&(identical(other.discountTitle, discountTitle) || other.discountTitle == discountTitle)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountAmountType, discountAmountType) || other.discountAmountType == discountAmountType)&&(identical(other.minPurchase, minPurchase) || other.minPurchase == minPurchase)&&(identical(other.maxDiscountAmount, maxDiscountAmount) || other.maxDiscountAmount == maxDiscountAmount)&&(identical(other.limitPerUser, limitPerUser) || other.limitPerUser == limitPerUser)&&(identical(other.promotionType, promotionType) || other.promotionType == promotionType)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.translations, translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,discountTitle,discountType,discountAmount,discountAmountType,minPurchase,maxDiscountAmount,limitPerUser,promotionType,isActive,startDate,endDate,createdAt,updatedAt,const DeepCollectionEquality().hash(translations));

@override
String toString() {
  return 'Discount(id: $id, discountTitle: $discountTitle, discountType: $discountType, discountAmount: $discountAmount, discountAmountType: $discountAmountType, minPurchase: $minPurchase, maxDiscountAmount: $maxDiscountAmount, limitPerUser: $limitPerUser, promotionType: $promotionType, isActive: $isActive, startDate: $startDate, endDate: $endDate, createdAt: $createdAt, updatedAt: $updatedAt, translations: $translations)';
}


}

/// @nodoc
abstract mixin class $DiscountCopyWith<$Res>  {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) _then) = _$DiscountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "discount_title") String? discountTitle,@JsonKey(name: "discount_type") String? discountType,@JsonKey(name: "discount_amount") int? discountAmount,@JsonKey(name: "discount_amount_type") String? discountAmountType,@JsonKey(name: "min_purchase") int? minPurchase,@JsonKey(name: "max_discount_amount") int? maxDiscountAmount,@JsonKey(name: "limit_per_user") int? limitPerUser,@JsonKey(name: "promotion_type") String? promotionType,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "start_date") DateTime? startDate,@JsonKey(name: "end_date") DateTime? endDate,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "translations") List<dynamic>? translations
});




}
/// @nodoc
class _$DiscountCopyWithImpl<$Res>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._self, this._then);

  final Discount _self;
  final $Res Function(Discount) _then;

/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? discountTitle = freezed,Object? discountType = freezed,Object? discountAmount = freezed,Object? discountAmountType = freezed,Object? minPurchase = freezed,Object? maxDiscountAmount = freezed,Object? limitPerUser = freezed,Object? promotionType = freezed,Object? isActive = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? translations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,discountTitle: freezed == discountTitle ? _self.discountTitle : discountTitle // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,discountAmount: freezed == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as int?,discountAmountType: freezed == discountAmountType ? _self.discountAmountType : discountAmountType // ignore: cast_nullable_to_non_nullable
as String?,minPurchase: freezed == minPurchase ? _self.minPurchase : minPurchase // ignore: cast_nullable_to_non_nullable
as int?,maxDiscountAmount: freezed == maxDiscountAmount ? _self.maxDiscountAmount : maxDiscountAmount // ignore: cast_nullable_to_non_nullable
as int?,limitPerUser: freezed == limitPerUser ? _self.limitPerUser : limitPerUser // ignore: cast_nullable_to_non_nullable
as int?,promotionType: freezed == promotionType ? _self.promotionType : promotionType // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Discount].
extension DiscountPatterns on Discount {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Discount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Discount value)  $default,){
final _that = this;
switch (_that) {
case _Discount():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Discount value)?  $default,){
final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "discount_title")  String? discountTitle, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "discount_amount")  int? discountAmount, @JsonKey(name: "discount_amount_type")  String? discountAmountType, @JsonKey(name: "min_purchase")  int? minPurchase, @JsonKey(name: "max_discount_amount")  int? maxDiscountAmount, @JsonKey(name: "limit_per_user")  int? limitPerUser, @JsonKey(name: "promotion_type")  String? promotionType, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "start_date")  DateTime? startDate, @JsonKey(name: "end_date")  DateTime? endDate, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "translations")  List<dynamic>? translations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that.id,_that.discountTitle,_that.discountType,_that.discountAmount,_that.discountAmountType,_that.minPurchase,_that.maxDiscountAmount,_that.limitPerUser,_that.promotionType,_that.isActive,_that.startDate,_that.endDate,_that.createdAt,_that.updatedAt,_that.translations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "discount_title")  String? discountTitle, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "discount_amount")  int? discountAmount, @JsonKey(name: "discount_amount_type")  String? discountAmountType, @JsonKey(name: "min_purchase")  int? minPurchase, @JsonKey(name: "max_discount_amount")  int? maxDiscountAmount, @JsonKey(name: "limit_per_user")  int? limitPerUser, @JsonKey(name: "promotion_type")  String? promotionType, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "start_date")  DateTime? startDate, @JsonKey(name: "end_date")  DateTime? endDate, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "translations")  List<dynamic>? translations)  $default,) {final _that = this;
switch (_that) {
case _Discount():
return $default(_that.id,_that.discountTitle,_that.discountType,_that.discountAmount,_that.discountAmountType,_that.minPurchase,_that.maxDiscountAmount,_that.limitPerUser,_that.promotionType,_that.isActive,_that.startDate,_that.endDate,_that.createdAt,_that.updatedAt,_that.translations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "discount_title")  String? discountTitle, @JsonKey(name: "discount_type")  String? discountType, @JsonKey(name: "discount_amount")  int? discountAmount, @JsonKey(name: "discount_amount_type")  String? discountAmountType, @JsonKey(name: "min_purchase")  int? minPurchase, @JsonKey(name: "max_discount_amount")  int? maxDiscountAmount, @JsonKey(name: "limit_per_user")  int? limitPerUser, @JsonKey(name: "promotion_type")  String? promotionType, @JsonKey(name: "is_active")  int? isActive, @JsonKey(name: "start_date")  DateTime? startDate, @JsonKey(name: "end_date")  DateTime? endDate, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "translations")  List<dynamic>? translations)?  $default,) {final _that = this;
switch (_that) {
case _Discount() when $default != null:
return $default(_that.id,_that.discountTitle,_that.discountType,_that.discountAmount,_that.discountAmountType,_that.minPurchase,_that.maxDiscountAmount,_that.limitPerUser,_that.promotionType,_that.isActive,_that.startDate,_that.endDate,_that.createdAt,_that.updatedAt,_that.translations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Discount implements Discount {
  const _Discount({@JsonKey(name: "id") this.id, @JsonKey(name: "discount_title") this.discountTitle, @JsonKey(name: "discount_type") this.discountType, @JsonKey(name: "discount_amount") this.discountAmount, @JsonKey(name: "discount_amount_type") this.discountAmountType, @JsonKey(name: "min_purchase") this.minPurchase, @JsonKey(name: "max_discount_amount") this.maxDiscountAmount, @JsonKey(name: "limit_per_user") this.limitPerUser, @JsonKey(name: "promotion_type") this.promotionType, @JsonKey(name: "is_active") this.isActive, @JsonKey(name: "start_date") this.startDate, @JsonKey(name: "end_date") this.endDate, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "translations") final  List<dynamic>? translations}): _translations = translations;
  factory _Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "discount_title") final  String? discountTitle;
@override@JsonKey(name: "discount_type") final  String? discountType;
@override@JsonKey(name: "discount_amount") final  int? discountAmount;
@override@JsonKey(name: "discount_amount_type") final  String? discountAmountType;
@override@JsonKey(name: "min_purchase") final  int? minPurchase;
@override@JsonKey(name: "max_discount_amount") final  int? maxDiscountAmount;
@override@JsonKey(name: "limit_per_user") final  int? limitPerUser;
@override@JsonKey(name: "promotion_type") final  String? promotionType;
@override@JsonKey(name: "is_active") final  int? isActive;
@override@JsonKey(name: "start_date") final  DateTime? startDate;
@override@JsonKey(name: "end_date") final  DateTime? endDate;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
 final  List<dynamic>? _translations;
@override@JsonKey(name: "translations") List<dynamic>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscountCopyWith<_Discount> get copyWith => __$DiscountCopyWithImpl<_Discount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Discount&&(identical(other.id, id) || other.id == id)&&(identical(other.discountTitle, discountTitle) || other.discountTitle == discountTitle)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.discountAmountType, discountAmountType) || other.discountAmountType == discountAmountType)&&(identical(other.minPurchase, minPurchase) || other.minPurchase == minPurchase)&&(identical(other.maxDiscountAmount, maxDiscountAmount) || other.maxDiscountAmount == maxDiscountAmount)&&(identical(other.limitPerUser, limitPerUser) || other.limitPerUser == limitPerUser)&&(identical(other.promotionType, promotionType) || other.promotionType == promotionType)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._translations, _translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,discountTitle,discountType,discountAmount,discountAmountType,minPurchase,maxDiscountAmount,limitPerUser,promotionType,isActive,startDate,endDate,createdAt,updatedAt,const DeepCollectionEquality().hash(_translations));

@override
String toString() {
  return 'Discount(id: $id, discountTitle: $discountTitle, discountType: $discountType, discountAmount: $discountAmount, discountAmountType: $discountAmountType, minPurchase: $minPurchase, maxDiscountAmount: $maxDiscountAmount, limitPerUser: $limitPerUser, promotionType: $promotionType, isActive: $isActive, startDate: $startDate, endDate: $endDate, createdAt: $createdAt, updatedAt: $updatedAt, translations: $translations)';
}


}

/// @nodoc
abstract mixin class _$DiscountCopyWith<$Res> implements $DiscountCopyWith<$Res> {
  factory _$DiscountCopyWith(_Discount value, $Res Function(_Discount) _then) = __$DiscountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "discount_title") String? discountTitle,@JsonKey(name: "discount_type") String? discountType,@JsonKey(name: "discount_amount") int? discountAmount,@JsonKey(name: "discount_amount_type") String? discountAmountType,@JsonKey(name: "min_purchase") int? minPurchase,@JsonKey(name: "max_discount_amount") int? maxDiscountAmount,@JsonKey(name: "limit_per_user") int? limitPerUser,@JsonKey(name: "promotion_type") String? promotionType,@JsonKey(name: "is_active") int? isActive,@JsonKey(name: "start_date") DateTime? startDate,@JsonKey(name: "end_date") DateTime? endDate,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "translations") List<dynamic>? translations
});




}
/// @nodoc
class __$DiscountCopyWithImpl<$Res>
    implements _$DiscountCopyWith<$Res> {
  __$DiscountCopyWithImpl(this._self, this._then);

  final _Discount _self;
  final $Res Function(_Discount) _then;

/// Create a copy of Discount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? discountTitle = freezed,Object? discountType = freezed,Object? discountAmount = freezed,Object? discountAmountType = freezed,Object? minPurchase = freezed,Object? maxDiscountAmount = freezed,Object? limitPerUser = freezed,Object? promotionType = freezed,Object? isActive = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? translations = freezed,}) {
  return _then(_Discount(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,discountTitle: freezed == discountTitle ? _self.discountTitle : discountTitle // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as String?,discountAmount: freezed == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as int?,discountAmountType: freezed == discountAmountType ? _self.discountAmountType : discountAmountType // ignore: cast_nullable_to_non_nullable
as String?,minPurchase: freezed == minPurchase ? _self.minPurchase : minPurchase // ignore: cast_nullable_to_non_nullable
as int?,maxDiscountAmount: freezed == maxDiscountAmount ? _self.maxDiscountAmount : maxDiscountAmount // ignore: cast_nullable_to_non_nullable
as int?,limitPerUser: freezed == limitPerUser ? _self.limitPerUser : limitPerUser // ignore: cast_nullable_to_non_nullable
as int?,promotionType: freezed == promotionType ? _self.promotionType : promotionType // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as int?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,
  ));
}


}


/// @nodoc
mixin _$Variation {

@JsonKey(name: "id") int? get id;@JsonKey(name: "variant") String? get variant;@JsonKey(name: "variant_key") String? get variantKey;@JsonKey(name: "service_id") String? get serviceId;@JsonKey(name: "zone_id") String? get zoneId;@JsonKey(name: "price") int? get price;@JsonKey(name: "created_at") DateTime? get createdAt;@JsonKey(name: "updated_at") DateTime? get updatedAt;@JsonKey(name: "zone") Zone? get zone;
/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VariationCopyWith<Variation> get copyWith => _$VariationCopyWithImpl<Variation>(this as Variation, _$identity);

  /// Serializes this Variation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Variation&&(identical(other.id, id) || other.id == id)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variantKey, variantKey) || other.variantKey == variantKey)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.price, price) || other.price == price)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.zone, zone) || other.zone == zone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variant,variantKey,serviceId,zoneId,price,createdAt,updatedAt,zone);

@override
String toString() {
  return 'Variation(id: $id, variant: $variant, variantKey: $variantKey, serviceId: $serviceId, zoneId: $zoneId, price: $price, createdAt: $createdAt, updatedAt: $updatedAt, zone: $zone)';
}


}

/// @nodoc
abstract mixin class $VariationCopyWith<$Res>  {
  factory $VariationCopyWith(Variation value, $Res Function(Variation) _then) = _$VariationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "variant") String? variant,@JsonKey(name: "variant_key") String? variantKey,@JsonKey(name: "service_id") String? serviceId,@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "price") int? price,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "zone") Zone? zone
});


$ZoneCopyWith<$Res>? get zone;

}
/// @nodoc
class _$VariationCopyWithImpl<$Res>
    implements $VariationCopyWith<$Res> {
  _$VariationCopyWithImpl(this._self, this._then);

  final Variation _self;
  final $Res Function(Variation) _then;

/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? variant = freezed,Object? variantKey = freezed,Object? serviceId = freezed,Object? zoneId = freezed,Object? price = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? zone = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as String?,variantKey: freezed == variantKey ? _self.variantKey : variantKey // ignore: cast_nullable_to_non_nullable
as String?,serviceId: freezed == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as Zone?,
  ));
}
/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get zone {
    if (_self.zone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.zone!, (value) {
    return _then(_self.copyWith(zone: value));
  });
}
}


/// Adds pattern-matching-related methods to [Variation].
extension VariationPatterns on Variation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Variation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Variation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Variation value)  $default,){
final _that = this;
switch (_that) {
case _Variation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Variation value)?  $default,){
final _that = this;
switch (_that) {
case _Variation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "variant")  String? variant, @JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "service_id")  String? serviceId, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "price")  int? price, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "zone")  Zone? zone)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Variation() when $default != null:
return $default(_that.id,_that.variant,_that.variantKey,_that.serviceId,_that.zoneId,_that.price,_that.createdAt,_that.updatedAt,_that.zone);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "variant")  String? variant, @JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "service_id")  String? serviceId, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "price")  int? price, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "zone")  Zone? zone)  $default,) {final _that = this;
switch (_that) {
case _Variation():
return $default(_that.id,_that.variant,_that.variantKey,_that.serviceId,_that.zoneId,_that.price,_that.createdAt,_that.updatedAt,_that.zone);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "variant")  String? variant, @JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "service_id")  String? serviceId, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "price")  int? price, @JsonKey(name: "created_at")  DateTime? createdAt, @JsonKey(name: "updated_at")  DateTime? updatedAt, @JsonKey(name: "zone")  Zone? zone)?  $default,) {final _that = this;
switch (_that) {
case _Variation() when $default != null:
return $default(_that.id,_that.variant,_that.variantKey,_that.serviceId,_that.zoneId,_that.price,_that.createdAt,_that.updatedAt,_that.zone);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Variation implements Variation {
  const _Variation({@JsonKey(name: "id") this.id, @JsonKey(name: "variant") this.variant, @JsonKey(name: "variant_key") this.variantKey, @JsonKey(name: "service_id") this.serviceId, @JsonKey(name: "zone_id") this.zoneId, @JsonKey(name: "price") this.price, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt, @JsonKey(name: "zone") this.zone});
  factory _Variation.fromJson(Map<String, dynamic> json) => _$VariationFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "variant") final  String? variant;
@override@JsonKey(name: "variant_key") final  String? variantKey;
@override@JsonKey(name: "service_id") final  String? serviceId;
@override@JsonKey(name: "zone_id") final  String? zoneId;
@override@JsonKey(name: "price") final  int? price;
@override@JsonKey(name: "created_at") final  DateTime? createdAt;
@override@JsonKey(name: "updated_at") final  DateTime? updatedAt;
@override@JsonKey(name: "zone") final  Zone? zone;

/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VariationCopyWith<_Variation> get copyWith => __$VariationCopyWithImpl<_Variation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VariationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Variation&&(identical(other.id, id) || other.id == id)&&(identical(other.variant, variant) || other.variant == variant)&&(identical(other.variantKey, variantKey) || other.variantKey == variantKey)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.price, price) || other.price == price)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.zone, zone) || other.zone == zone));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,variant,variantKey,serviceId,zoneId,price,createdAt,updatedAt,zone);

@override
String toString() {
  return 'Variation(id: $id, variant: $variant, variantKey: $variantKey, serviceId: $serviceId, zoneId: $zoneId, price: $price, createdAt: $createdAt, updatedAt: $updatedAt, zone: $zone)';
}


}

/// @nodoc
abstract mixin class _$VariationCopyWith<$Res> implements $VariationCopyWith<$Res> {
  factory _$VariationCopyWith(_Variation value, $Res Function(_Variation) _then) = __$VariationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "variant") String? variant,@JsonKey(name: "variant_key") String? variantKey,@JsonKey(name: "service_id") String? serviceId,@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "price") int? price,@JsonKey(name: "created_at") DateTime? createdAt,@JsonKey(name: "updated_at") DateTime? updatedAt,@JsonKey(name: "zone") Zone? zone
});


@override $ZoneCopyWith<$Res>? get zone;

}
/// @nodoc
class __$VariationCopyWithImpl<$Res>
    implements _$VariationCopyWith<$Res> {
  __$VariationCopyWithImpl(this._self, this._then);

  final _Variation _self;
  final $Res Function(_Variation) _then;

/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? variant = freezed,Object? variantKey = freezed,Object? serviceId = freezed,Object? zoneId = freezed,Object? price = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? zone = freezed,}) {
  return _then(_Variation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,variant: freezed == variant ? _self.variant : variant // ignore: cast_nullable_to_non_nullable
as String?,variantKey: freezed == variantKey ? _self.variantKey : variantKey // ignore: cast_nullable_to_non_nullable
as String?,serviceId: freezed == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,zone: freezed == zone ? _self.zone : zone // ignore: cast_nullable_to_non_nullable
as Zone?,
  ));
}

/// Create a copy of Variation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ZoneCopyWith<$Res>? get zone {
    if (_self.zone == null) {
    return null;
  }

  return $ZoneCopyWith<$Res>(_self.zone!, (value) {
    return _then(_self.copyWith(zone: value));
  });
}
}


/// @nodoc
mixin _$Zone {

@JsonKey(name: "id") String? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "translations") List<Translation>? get translations;
/// Create a copy of Zone
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZoneCopyWith<Zone> get copyWith => _$ZoneCopyWithImpl<Zone>(this as Zone, _$identity);

  /// Serializes this Zone to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Zone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.translations, translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(translations));

@override
String toString() {
  return 'Zone(id: $id, name: $name, translations: $translations)';
}


}

/// @nodoc
abstract mixin class $ZoneCopyWith<$Res>  {
  factory $ZoneCopyWith(Zone value, $Res Function(Zone) _then) = _$ZoneCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "translations") List<Translation>? translations
});




}
/// @nodoc
class _$ZoneCopyWithImpl<$Res>
    implements $ZoneCopyWith<$Res> {
  _$ZoneCopyWithImpl(this._self, this._then);

  final Zone _self;
  final $Res Function(Zone) _then;

/// Create a copy of Zone
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? translations = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self.translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Zone].
extension ZonePatterns on Zone {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Zone value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Zone() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Zone value)  $default,){
final _that = this;
switch (_that) {
case _Zone():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Zone value)?  $default,){
final _that = this;
switch (_that) {
case _Zone() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "translations")  List<Translation>? translations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Zone() when $default != null:
return $default(_that.id,_that.name,_that.translations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "translations")  List<Translation>? translations)  $default,) {final _that = this;
switch (_that) {
case _Zone():
return $default(_that.id,_that.name,_that.translations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "translations")  List<Translation>? translations)?  $default,) {final _that = this;
switch (_that) {
case _Zone() when $default != null:
return $default(_that.id,_that.name,_that.translations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Zone implements Zone {
  const _Zone({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "translations") final  List<Translation>? translations}): _translations = translations;
  factory _Zone.fromJson(Map<String, dynamic> json) => _$ZoneFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "name") final  String? name;
 final  List<Translation>? _translations;
@override@JsonKey(name: "translations") List<Translation>? get translations {
  final value = _translations;
  if (value == null) return null;
  if (_translations is EqualUnmodifiableListView) return _translations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Zone
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZoneCopyWith<_Zone> get copyWith => __$ZoneCopyWithImpl<_Zone>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZoneToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Zone&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._translations, _translations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_translations));

@override
String toString() {
  return 'Zone(id: $id, name: $name, translations: $translations)';
}


}

/// @nodoc
abstract mixin class _$ZoneCopyWith<$Res> implements $ZoneCopyWith<$Res> {
  factory _$ZoneCopyWith(_Zone value, $Res Function(_Zone) _then) = __$ZoneCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "name") String? name,@JsonKey(name: "translations") List<Translation>? translations
});




}
/// @nodoc
class __$ZoneCopyWithImpl<$Res>
    implements _$ZoneCopyWith<$Res> {
  __$ZoneCopyWithImpl(this._self, this._then);

  final _Zone _self;
  final $Res Function(_Zone) _then;

/// Create a copy of Zone
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? translations = freezed,}) {
  return _then(_Zone(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,translations: freezed == translations ? _self._translations : translations // ignore: cast_nullable_to_non_nullable
as List<Translation>?,
  ));
}


}


/// @nodoc
mixin _$VariationsAppFormat {

@JsonKey(name: "zone_id") String? get zoneId;@JsonKey(name: "default_price") int? get defaultPrice;@JsonKey(name: "zone_wise_variations") List<ZoneWiseVariation>? get zoneWiseVariations;
/// Create a copy of VariationsAppFormat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VariationsAppFormatCopyWith<VariationsAppFormat> get copyWith => _$VariationsAppFormatCopyWithImpl<VariationsAppFormat>(this as VariationsAppFormat, _$identity);

  /// Serializes this VariationsAppFormat to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VariationsAppFormat&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.defaultPrice, defaultPrice) || other.defaultPrice == defaultPrice)&&const DeepCollectionEquality().equals(other.zoneWiseVariations, zoneWiseVariations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,zoneId,defaultPrice,const DeepCollectionEquality().hash(zoneWiseVariations));

@override
String toString() {
  return 'VariationsAppFormat(zoneId: $zoneId, defaultPrice: $defaultPrice, zoneWiseVariations: $zoneWiseVariations)';
}


}

/// @nodoc
abstract mixin class $VariationsAppFormatCopyWith<$Res>  {
  factory $VariationsAppFormatCopyWith(VariationsAppFormat value, $Res Function(VariationsAppFormat) _then) = _$VariationsAppFormatCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "default_price") int? defaultPrice,@JsonKey(name: "zone_wise_variations") List<ZoneWiseVariation>? zoneWiseVariations
});




}
/// @nodoc
class _$VariationsAppFormatCopyWithImpl<$Res>
    implements $VariationsAppFormatCopyWith<$Res> {
  _$VariationsAppFormatCopyWithImpl(this._self, this._then);

  final VariationsAppFormat _self;
  final $Res Function(VariationsAppFormat) _then;

/// Create a copy of VariationsAppFormat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? zoneId = freezed,Object? defaultPrice = freezed,Object? zoneWiseVariations = freezed,}) {
  return _then(_self.copyWith(
zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,defaultPrice: freezed == defaultPrice ? _self.defaultPrice : defaultPrice // ignore: cast_nullable_to_non_nullable
as int?,zoneWiseVariations: freezed == zoneWiseVariations ? _self.zoneWiseVariations : zoneWiseVariations // ignore: cast_nullable_to_non_nullable
as List<ZoneWiseVariation>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VariationsAppFormat].
extension VariationsAppFormatPatterns on VariationsAppFormat {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VariationsAppFormat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VariationsAppFormat() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VariationsAppFormat value)  $default,){
final _that = this;
switch (_that) {
case _VariationsAppFormat():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VariationsAppFormat value)?  $default,){
final _that = this;
switch (_that) {
case _VariationsAppFormat() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "default_price")  int? defaultPrice, @JsonKey(name: "zone_wise_variations")  List<ZoneWiseVariation>? zoneWiseVariations)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VariationsAppFormat() when $default != null:
return $default(_that.zoneId,_that.defaultPrice,_that.zoneWiseVariations);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "default_price")  int? defaultPrice, @JsonKey(name: "zone_wise_variations")  List<ZoneWiseVariation>? zoneWiseVariations)  $default,) {final _that = this;
switch (_that) {
case _VariationsAppFormat():
return $default(_that.zoneId,_that.defaultPrice,_that.zoneWiseVariations);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "default_price")  int? defaultPrice, @JsonKey(name: "zone_wise_variations")  List<ZoneWiseVariation>? zoneWiseVariations)?  $default,) {final _that = this;
switch (_that) {
case _VariationsAppFormat() when $default != null:
return $default(_that.zoneId,_that.defaultPrice,_that.zoneWiseVariations);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VariationsAppFormat implements VariationsAppFormat {
  const _VariationsAppFormat({@JsonKey(name: "zone_id") this.zoneId, @JsonKey(name: "default_price") this.defaultPrice, @JsonKey(name: "zone_wise_variations") final  List<ZoneWiseVariation>? zoneWiseVariations}): _zoneWiseVariations = zoneWiseVariations;
  factory _VariationsAppFormat.fromJson(Map<String, dynamic> json) => _$VariationsAppFormatFromJson(json);

@override@JsonKey(name: "zone_id") final  String? zoneId;
@override@JsonKey(name: "default_price") final  int? defaultPrice;
 final  List<ZoneWiseVariation>? _zoneWiseVariations;
@override@JsonKey(name: "zone_wise_variations") List<ZoneWiseVariation>? get zoneWiseVariations {
  final value = _zoneWiseVariations;
  if (value == null) return null;
  if (_zoneWiseVariations is EqualUnmodifiableListView) return _zoneWiseVariations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of VariationsAppFormat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VariationsAppFormatCopyWith<_VariationsAppFormat> get copyWith => __$VariationsAppFormatCopyWithImpl<_VariationsAppFormat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VariationsAppFormatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VariationsAppFormat&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.defaultPrice, defaultPrice) || other.defaultPrice == defaultPrice)&&const DeepCollectionEquality().equals(other._zoneWiseVariations, _zoneWiseVariations));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,zoneId,defaultPrice,const DeepCollectionEquality().hash(_zoneWiseVariations));

@override
String toString() {
  return 'VariationsAppFormat(zoneId: $zoneId, defaultPrice: $defaultPrice, zoneWiseVariations: $zoneWiseVariations)';
}


}

/// @nodoc
abstract mixin class _$VariationsAppFormatCopyWith<$Res> implements $VariationsAppFormatCopyWith<$Res> {
  factory _$VariationsAppFormatCopyWith(_VariationsAppFormat value, $Res Function(_VariationsAppFormat) _then) = __$VariationsAppFormatCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "default_price") int? defaultPrice,@JsonKey(name: "zone_wise_variations") List<ZoneWiseVariation>? zoneWiseVariations
});




}
/// @nodoc
class __$VariationsAppFormatCopyWithImpl<$Res>
    implements _$VariationsAppFormatCopyWith<$Res> {
  __$VariationsAppFormatCopyWithImpl(this._self, this._then);

  final _VariationsAppFormat _self;
  final $Res Function(_VariationsAppFormat) _then;

/// Create a copy of VariationsAppFormat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? zoneId = freezed,Object? defaultPrice = freezed,Object? zoneWiseVariations = freezed,}) {
  return _then(_VariationsAppFormat(
zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,defaultPrice: freezed == defaultPrice ? _self.defaultPrice : defaultPrice // ignore: cast_nullable_to_non_nullable
as int?,zoneWiseVariations: freezed == zoneWiseVariations ? _self._zoneWiseVariations : zoneWiseVariations // ignore: cast_nullable_to_non_nullable
as List<ZoneWiseVariation>?,
  ));
}


}


/// @nodoc
mixin _$ZoneWiseVariation {

@JsonKey(name: "variant_key") String? get variantKey;@JsonKey(name: "variant_name") String? get variantName;@JsonKey(name: "price") int? get price;
/// Create a copy of ZoneWiseVariation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ZoneWiseVariationCopyWith<ZoneWiseVariation> get copyWith => _$ZoneWiseVariationCopyWithImpl<ZoneWiseVariation>(this as ZoneWiseVariation, _$identity);

  /// Serializes this ZoneWiseVariation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ZoneWiseVariation&&(identical(other.variantKey, variantKey) || other.variantKey == variantKey)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantKey,variantName,price);

@override
String toString() {
  return 'ZoneWiseVariation(variantKey: $variantKey, variantName: $variantName, price: $price)';
}


}

/// @nodoc
abstract mixin class $ZoneWiseVariationCopyWith<$Res>  {
  factory $ZoneWiseVariationCopyWith(ZoneWiseVariation value, $Res Function(ZoneWiseVariation) _then) = _$ZoneWiseVariationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "variant_key") String? variantKey,@JsonKey(name: "variant_name") String? variantName,@JsonKey(name: "price") int? price
});




}
/// @nodoc
class _$ZoneWiseVariationCopyWithImpl<$Res>
    implements $ZoneWiseVariationCopyWith<$Res> {
  _$ZoneWiseVariationCopyWithImpl(this._self, this._then);

  final ZoneWiseVariation _self;
  final $Res Function(ZoneWiseVariation) _then;

/// Create a copy of ZoneWiseVariation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variantKey = freezed,Object? variantName = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
variantKey: freezed == variantKey ? _self.variantKey : variantKey // ignore: cast_nullable_to_non_nullable
as String?,variantName: freezed == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ZoneWiseVariation].
extension ZoneWiseVariationPatterns on ZoneWiseVariation {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ZoneWiseVariation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ZoneWiseVariation() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ZoneWiseVariation value)  $default,){
final _that = this;
switch (_that) {
case _ZoneWiseVariation():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ZoneWiseVariation value)?  $default,){
final _that = this;
switch (_that) {
case _ZoneWiseVariation() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "variant_name")  String? variantName, @JsonKey(name: "price")  int? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ZoneWiseVariation() when $default != null:
return $default(_that.variantKey,_that.variantName,_that.price);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "variant_name")  String? variantName, @JsonKey(name: "price")  int? price)  $default,) {final _that = this;
switch (_that) {
case _ZoneWiseVariation():
return $default(_that.variantKey,_that.variantName,_that.price);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "variant_key")  String? variantKey, @JsonKey(name: "variant_name")  String? variantName, @JsonKey(name: "price")  int? price)?  $default,) {final _that = this;
switch (_that) {
case _ZoneWiseVariation() when $default != null:
return $default(_that.variantKey,_that.variantName,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ZoneWiseVariation implements ZoneWiseVariation {
  const _ZoneWiseVariation({@JsonKey(name: "variant_key") this.variantKey, @JsonKey(name: "variant_name") this.variantName, @JsonKey(name: "price") this.price});
  factory _ZoneWiseVariation.fromJson(Map<String, dynamic> json) => _$ZoneWiseVariationFromJson(json);

@override@JsonKey(name: "variant_key") final  String? variantKey;
@override@JsonKey(name: "variant_name") final  String? variantName;
@override@JsonKey(name: "price") final  int? price;

/// Create a copy of ZoneWiseVariation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ZoneWiseVariationCopyWith<_ZoneWiseVariation> get copyWith => __$ZoneWiseVariationCopyWithImpl<_ZoneWiseVariation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ZoneWiseVariationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ZoneWiseVariation&&(identical(other.variantKey, variantKey) || other.variantKey == variantKey)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantKey,variantName,price);

@override
String toString() {
  return 'ZoneWiseVariation(variantKey: $variantKey, variantName: $variantName, price: $price)';
}


}

/// @nodoc
abstract mixin class _$ZoneWiseVariationCopyWith<$Res> implements $ZoneWiseVariationCopyWith<$Res> {
  factory _$ZoneWiseVariationCopyWith(_ZoneWiseVariation value, $Res Function(_ZoneWiseVariation) _then) = __$ZoneWiseVariationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "variant_key") String? variantKey,@JsonKey(name: "variant_name") String? variantName,@JsonKey(name: "price") int? price
});




}
/// @nodoc
class __$ZoneWiseVariationCopyWithImpl<$Res>
    implements _$ZoneWiseVariationCopyWith<$Res> {
  __$ZoneWiseVariationCopyWithImpl(this._self, this._then);

  final _ZoneWiseVariation _self;
  final $Res Function(_ZoneWiseVariation) _then;

/// Create a copy of ZoneWiseVariation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variantKey = freezed,Object? variantName = freezed,Object? price = freezed,}) {
  return _then(_ZoneWiseVariation(
variantKey: freezed == variantKey ? _self.variantKey : variantKey // ignore: cast_nullable_to_non_nullable
as String?,variantName: freezed == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Link {

@JsonKey(name: "url") String? get url;@JsonKey(name: "label") String? get label;@JsonKey(name: "active") bool? get active;
/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkCopyWith<Link> get copyWith => _$LinkCopyWithImpl<Link>(this as Link, _$identity);

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Link&&(identical(other.url, url) || other.url == url)&&(identical(other.label, label) || other.label == label)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,label,active);

@override
String toString() {
  return 'Link(url: $url, label: $label, active: $active)';
}


}

/// @nodoc
abstract mixin class $LinkCopyWith<$Res>  {
  factory $LinkCopyWith(Link value, $Res Function(Link) _then) = _$LinkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "url") String? url,@JsonKey(name: "label") String? label,@JsonKey(name: "active") bool? active
});




}
/// @nodoc
class _$LinkCopyWithImpl<$Res>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._self, this._then);

  final Link _self;
  final $Res Function(Link) _then;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? label = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Link].
extension LinkPatterns on Link {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Link value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Link value)  $default,){
final _that = this;
switch (_that) {
case _Link():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Link value)?  $default,){
final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "url")  String? url, @JsonKey(name: "label")  String? label, @JsonKey(name: "active")  bool? active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that.url,_that.label,_that.active);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "url")  String? url, @JsonKey(name: "label")  String? label, @JsonKey(name: "active")  bool? active)  $default,) {final _that = this;
switch (_that) {
case _Link():
return $default(_that.url,_that.label,_that.active);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "url")  String? url, @JsonKey(name: "label")  String? label, @JsonKey(name: "active")  bool? active)?  $default,) {final _that = this;
switch (_that) {
case _Link() when $default != null:
return $default(_that.url,_that.label,_that.active);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Link implements Link {
  const _Link({@JsonKey(name: "url") this.url, @JsonKey(name: "label") this.label, @JsonKey(name: "active") this.active});
  factory _Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);

@override@JsonKey(name: "url") final  String? url;
@override@JsonKey(name: "label") final  String? label;
@override@JsonKey(name: "active") final  bool? active;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkCopyWith<_Link> get copyWith => __$LinkCopyWithImpl<_Link>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Link&&(identical(other.url, url) || other.url == url)&&(identical(other.label, label) || other.label == label)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,label,active);

@override
String toString() {
  return 'Link(url: $url, label: $label, active: $active)';
}


}

/// @nodoc
abstract mixin class _$LinkCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$LinkCopyWith(_Link value, $Res Function(_Link) _then) = __$LinkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "url") String? url,@JsonKey(name: "label") String? label,@JsonKey(name: "active") bool? active
});




}
/// @nodoc
class __$LinkCopyWithImpl<$Res>
    implements _$LinkCopyWith<$Res> {
  __$LinkCopyWithImpl(this._self, this._then);

  final _Link _self;
  final $Res Function(_Link) _then;

/// Create a copy of Link
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? label = freezed,Object? active = freezed,}) {
  return _then(_Link(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,label: freezed == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
