// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_menu_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExploreMenuStateModel {

 List<Food> get foods; bool get hasMoreData; int get offset; bool get isLoading; String get foodType;
/// Create a copy of ExploreMenuStateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<ExploreMenuStateModel> get copyWith => _$ExploreMenuStateModelCopyWithImpl<ExploreMenuStateModel>(this as ExploreMenuStateModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExploreMenuStateModel&&const DeepCollectionEquality().equals(other.foods, foods)&&(identical(other.hasMoreData, hasMoreData) || other.hasMoreData == hasMoreData)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.foodType, foodType) || other.foodType == foodType));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(foods),hasMoreData,offset,isLoading,foodType);

@override
String toString() {
  return 'ExploreMenuStateModel(foods: $foods, hasMoreData: $hasMoreData, offset: $offset, isLoading: $isLoading, foodType: $foodType)';
}


}

/// @nodoc
abstract mixin class $ExploreMenuStateModelCopyWith<$Res>  {
  factory $ExploreMenuStateModelCopyWith(ExploreMenuStateModel value, $Res Function(ExploreMenuStateModel) _then) = _$ExploreMenuStateModelCopyWithImpl;
@useResult
$Res call({
 List<Food> foods, bool hasMoreData, int offset, bool isLoading, String foodType
});




}
/// @nodoc
class _$ExploreMenuStateModelCopyWithImpl<$Res>
    implements $ExploreMenuStateModelCopyWith<$Res> {
  _$ExploreMenuStateModelCopyWithImpl(this._self, this._then);

  final ExploreMenuStateModel _self;
  final $Res Function(ExploreMenuStateModel) _then;

/// Create a copy of ExploreMenuStateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? foods = null,Object? hasMoreData = null,Object? offset = null,Object? isLoading = null,Object? foodType = null,}) {
  return _then(_self.copyWith(
foods: null == foods ? _self.foods : foods // ignore: cast_nullable_to_non_nullable
as List<Food>,hasMoreData: null == hasMoreData ? _self.hasMoreData : hasMoreData // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,foodType: null == foodType ? _self.foodType : foodType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExploreMenuStateModel].
extension ExploreMenuStateModelPatterns on ExploreMenuStateModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExploreMenuStateModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExploreMenuStateModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExploreMenuStateModel value)  $default,){
final _that = this;
switch (_that) {
case _ExploreMenuStateModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExploreMenuStateModel value)?  $default,){
final _that = this;
switch (_that) {
case _ExploreMenuStateModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Food> foods,  bool hasMoreData,  int offset,  bool isLoading,  String foodType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExploreMenuStateModel() when $default != null:
return $default(_that.foods,_that.hasMoreData,_that.offset,_that.isLoading,_that.foodType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Food> foods,  bool hasMoreData,  int offset,  bool isLoading,  String foodType)  $default,) {final _that = this;
switch (_that) {
case _ExploreMenuStateModel():
return $default(_that.foods,_that.hasMoreData,_that.offset,_that.isLoading,_that.foodType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Food> foods,  bool hasMoreData,  int offset,  bool isLoading,  String foodType)?  $default,) {final _that = this;
switch (_that) {
case _ExploreMenuStateModel() when $default != null:
return $default(_that.foods,_that.hasMoreData,_that.offset,_that.isLoading,_that.foodType);case _:
  return null;

}
}

}

/// @nodoc


class _ExploreMenuStateModel implements ExploreMenuStateModel {
  const _ExploreMenuStateModel({final  List<Food> foods = const [], this.hasMoreData = false, this.offset = 1, this.isLoading = false, this.foodType = 'all'}): _foods = foods;
  

 final  List<Food> _foods;
@override@JsonKey() List<Food> get foods {
  if (_foods is EqualUnmodifiableListView) return _foods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_foods);
}

@override@JsonKey() final  bool hasMoreData;
@override@JsonKey() final  int offset;
@override@JsonKey() final  bool isLoading;
@override@JsonKey() final  String foodType;

/// Create a copy of ExploreMenuStateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExploreMenuStateModelCopyWith<_ExploreMenuStateModel> get copyWith => __$ExploreMenuStateModelCopyWithImpl<_ExploreMenuStateModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExploreMenuStateModel&&const DeepCollectionEquality().equals(other._foods, _foods)&&(identical(other.hasMoreData, hasMoreData) || other.hasMoreData == hasMoreData)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.isLoading, isLoading) || other.isLoading == isLoading)&&(identical(other.foodType, foodType) || other.foodType == foodType));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_foods),hasMoreData,offset,isLoading,foodType);

@override
String toString() {
  return 'ExploreMenuStateModel(foods: $foods, hasMoreData: $hasMoreData, offset: $offset, isLoading: $isLoading, foodType: $foodType)';
}


}

/// @nodoc
abstract mixin class _$ExploreMenuStateModelCopyWith<$Res> implements $ExploreMenuStateModelCopyWith<$Res> {
  factory _$ExploreMenuStateModelCopyWith(_ExploreMenuStateModel value, $Res Function(_ExploreMenuStateModel) _then) = __$ExploreMenuStateModelCopyWithImpl;
@override @useResult
$Res call({
 List<Food> foods, bool hasMoreData, int offset, bool isLoading, String foodType
});




}
/// @nodoc
class __$ExploreMenuStateModelCopyWithImpl<$Res>
    implements _$ExploreMenuStateModelCopyWith<$Res> {
  __$ExploreMenuStateModelCopyWithImpl(this._self, this._then);

  final _ExploreMenuStateModel _self;
  final $Res Function(_ExploreMenuStateModel) _then;

/// Create a copy of ExploreMenuStateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? foods = null,Object? hasMoreData = null,Object? offset = null,Object? isLoading = null,Object? foodType = null,}) {
  return _then(_ExploreMenuStateModel(
foods: null == foods ? _self._foods : foods // ignore: cast_nullable_to_non_nullable
as List<Food>,hasMoreData: null == hasMoreData ? _self.hasMoreData : hasMoreData // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,isLoading: null == isLoading ? _self.isLoading : isLoading // ignore: cast_nullable_to_non_nullable
as bool,foodType: null == foodType ? _self.foodType : foodType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
