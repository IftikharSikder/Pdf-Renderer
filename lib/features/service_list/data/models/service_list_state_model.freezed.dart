// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_list_state_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ServiceListStateModel {

 List<Datum> get serviceList; bool get hasReachedMax; int get offset;
/// Create a copy of ServiceListStateModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceListStateModelCopyWith<ServiceListStateModel> get copyWith => _$ServiceListStateModelCopyWithImpl<ServiceListStateModel>(this as ServiceListStateModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceListStateModel&&const DeepCollectionEquality().equals(other.serviceList, serviceList)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.offset, offset) || other.offset == offset));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(serviceList),hasReachedMax,offset);

@override
String toString() {
  return 'ServiceListStateModel(serviceList: $serviceList, hasReachedMax: $hasReachedMax, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $ServiceListStateModelCopyWith<$Res>  {
  factory $ServiceListStateModelCopyWith(ServiceListStateModel value, $Res Function(ServiceListStateModel) _then) = _$ServiceListStateModelCopyWithImpl;
@useResult
$Res call({
 List<Datum> serviceList, bool hasReachedMax, int offset
});




}
/// @nodoc
class _$ServiceListStateModelCopyWithImpl<$Res>
    implements $ServiceListStateModelCopyWith<$Res> {
  _$ServiceListStateModelCopyWithImpl(this._self, this._then);

  final ServiceListStateModel _self;
  final $Res Function(ServiceListStateModel) _then;

/// Create a copy of ServiceListStateModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceList = null,Object? hasReachedMax = null,Object? offset = null,}) {
  return _then(_self.copyWith(
serviceList: null == serviceList ? _self.serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as List<Datum>,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceListStateModel].
extension ServiceListStateModelPatterns on ServiceListStateModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceListStateModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceListStateModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceListStateModel value)  $default,){
final _that = this;
switch (_that) {
case _ServiceListStateModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceListStateModel value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceListStateModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Datum> serviceList,  bool hasReachedMax,  int offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceListStateModel() when $default != null:
return $default(_that.serviceList,_that.hasReachedMax,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Datum> serviceList,  bool hasReachedMax,  int offset)  $default,) {final _that = this;
switch (_that) {
case _ServiceListStateModel():
return $default(_that.serviceList,_that.hasReachedMax,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Datum> serviceList,  bool hasReachedMax,  int offset)?  $default,) {final _that = this;
switch (_that) {
case _ServiceListStateModel() when $default != null:
return $default(_that.serviceList,_that.hasReachedMax,_that.offset);case _:
  return null;

}
}

}

/// @nodoc


class _ServiceListStateModel implements ServiceListStateModel {
  const _ServiceListStateModel({final  List<Datum> serviceList = const [], this.hasReachedMax = false, this.offset = 1}): _serviceList = serviceList;
  

 final  List<Datum> _serviceList;
@override@JsonKey() List<Datum> get serviceList {
  if (_serviceList is EqualUnmodifiableListView) return _serviceList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_serviceList);
}

@override@JsonKey() final  bool hasReachedMax;
@override@JsonKey() final  int offset;

/// Create a copy of ServiceListStateModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceListStateModelCopyWith<_ServiceListStateModel> get copyWith => __$ServiceListStateModelCopyWithImpl<_ServiceListStateModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceListStateModel&&const DeepCollectionEquality().equals(other._serviceList, _serviceList)&&(identical(other.hasReachedMax, hasReachedMax) || other.hasReachedMax == hasReachedMax)&&(identical(other.offset, offset) || other.offset == offset));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_serviceList),hasReachedMax,offset);

@override
String toString() {
  return 'ServiceListStateModel(serviceList: $serviceList, hasReachedMax: $hasReachedMax, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$ServiceListStateModelCopyWith<$Res> implements $ServiceListStateModelCopyWith<$Res> {
  factory _$ServiceListStateModelCopyWith(_ServiceListStateModel value, $Res Function(_ServiceListStateModel) _then) = __$ServiceListStateModelCopyWithImpl;
@override @useResult
$Res call({
 List<Datum> serviceList, bool hasReachedMax, int offset
});




}
/// @nodoc
class __$ServiceListStateModelCopyWithImpl<$Res>
    implements _$ServiceListStateModelCopyWith<$Res> {
  __$ServiceListStateModelCopyWithImpl(this._self, this._then);

  final _ServiceListStateModel _self;
  final $Res Function(_ServiceListStateModel) _then;

/// Create a copy of ServiceListStateModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceList = null,Object? hasReachedMax = null,Object? offset = null,}) {
  return _then(_ServiceListStateModel(
serviceList: null == serviceList ? _self._serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as List<Datum>,hasReachedMax: null == hasReachedMax ? _self.hasReachedMax : hasReachedMax // ignore: cast_nullable_to_non_nullable
as bool,offset: null == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
