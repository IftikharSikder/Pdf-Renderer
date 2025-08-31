// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ServiceListEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceListEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ServiceListEvent()';
}


}

/// @nodoc
class $ServiceListEventCopyWith<$Res>  {
$ServiceListEventCopyWith(ServiceListEvent _, $Res Function(ServiceListEvent) __);
}


/// Adds pattern-matching-related methods to [ServiceListEvent].
extension ServiceListEventPatterns on ServiceListEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _Fetch value)?  fetch,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Fetch() when fetch != null:
return fetch(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _Fetch value)  fetch,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _Fetch():
return fetch(_that);case _Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _Fetch value)?  fetch,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Fetch() when fetch != null:
return fetch(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function()?  fetch,TResult Function()?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Fetch() when fetch != null:
return fetch();case _Error() when error != null:
return error();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function()  fetch,required TResult Function()  error,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _Fetch():
return fetch();case _Error():
return error();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function()?  fetch,TResult? Function()?  error,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Fetch() when fetch != null:
return fetch();case _Error() when error != null:
return error();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements ServiceListEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ServiceListEvent.started()';
}


}




/// @nodoc


class _Fetch implements ServiceListEvent {
  const _Fetch();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fetch);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ServiceListEvent.fetch()';
}


}




/// @nodoc


class _Error implements ServiceListEvent {
  const _Error();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ServiceListEvent.error()';
}


}




/// @nodoc
mixin _$ServiceListState {

 ServiceListStateModel get serviceList;
/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceListStateCopyWith<ServiceListState> get copyWith => _$ServiceListStateCopyWithImpl<ServiceListState>(this as ServiceListState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceListState&&(identical(other.serviceList, serviceList) || other.serviceList == serviceList));
}


@override
int get hashCode => Object.hash(runtimeType,serviceList);

@override
String toString() {
  return 'ServiceListState(serviceList: $serviceList)';
}


}

/// @nodoc
abstract mixin class $ServiceListStateCopyWith<$Res>  {
  factory $ServiceListStateCopyWith(ServiceListState value, $Res Function(ServiceListState) _then) = _$ServiceListStateCopyWithImpl;
@useResult
$Res call({
 ServiceListStateModel serviceList
});


$ServiceListStateModelCopyWith<$Res> get serviceList;

}
/// @nodoc
class _$ServiceListStateCopyWithImpl<$Res>
    implements $ServiceListStateCopyWith<$Res> {
  _$ServiceListStateCopyWithImpl(this._self, this._then);

  final ServiceListState _self;
  final $Res Function(ServiceListState) _then;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceList = null,}) {
  return _then(_self.copyWith(
serviceList: null == serviceList ? _self.serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as ServiceListStateModel,
  ));
}
/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceListStateModelCopyWith<$Res> get serviceList {
  
  return $ServiceListStateModelCopyWith<$Res>(_self.serviceList, (value) {
    return _then(_self.copyWith(serviceList: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServiceListState].
extension ServiceListStatePatterns on ServiceListState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Fetched value)?  fetched,TResult Function( _OnError value)?  onError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Fetched() when fetched != null:
return fetched(_that);case _OnError() when onError != null:
return onError(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Fetched value)  fetched,required TResult Function( _OnError value)  onError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Fetched():
return fetched(_that);case _OnError():
return onError(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Fetched value)?  fetched,TResult? Function( _OnError value)?  onError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Fetched() when fetched != null:
return fetched(_that);case _OnError() when onError != null:
return onError(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ServiceListStateModel serviceList)?  initial,TResult Function( ServiceListStateModel serviceList)?  fetched,TResult Function( String message,  ServiceListStateModel serviceList)?  onError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.serviceList);case _Fetched() when fetched != null:
return fetched(_that.serviceList);case _OnError() when onError != null:
return onError(_that.message,_that.serviceList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ServiceListStateModel serviceList)  initial,required TResult Function( ServiceListStateModel serviceList)  fetched,required TResult Function( String message,  ServiceListStateModel serviceList)  onError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.serviceList);case _Fetched():
return fetched(_that.serviceList);case _OnError():
return onError(_that.message,_that.serviceList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ServiceListStateModel serviceList)?  initial,TResult? Function( ServiceListStateModel serviceList)?  fetched,TResult? Function( String message,  ServiceListStateModel serviceList)?  onError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.serviceList);case _Fetched() when fetched != null:
return fetched(_that.serviceList);case _OnError() when onError != null:
return onError(_that.message,_that.serviceList);case _:
  return null;

}
}

}

/// @nodoc


class _Initial extends ServiceListState {
  const _Initial(this.serviceList): super._();
  

@override final  ServiceListStateModel serviceList;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.serviceList, serviceList) || other.serviceList == serviceList));
}


@override
int get hashCode => Object.hash(runtimeType,serviceList);

@override
String toString() {
  return 'ServiceListState.initial(serviceList: $serviceList)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $ServiceListStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 ServiceListStateModel serviceList
});


@override $ServiceListStateModelCopyWith<$Res> get serviceList;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceList = null,}) {
  return _then(_Initial(
null == serviceList ? _self.serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as ServiceListStateModel,
  ));
}

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceListStateModelCopyWith<$Res> get serviceList {
  
  return $ServiceListStateModelCopyWith<$Res>(_self.serviceList, (value) {
    return _then(_self.copyWith(serviceList: value));
  });
}
}

/// @nodoc


class _Fetched extends ServiceListState {
  const _Fetched(this.serviceList): super._();
  

@override final  ServiceListStateModel serviceList;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchedCopyWith<_Fetched> get copyWith => __$FetchedCopyWithImpl<_Fetched>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fetched&&(identical(other.serviceList, serviceList) || other.serviceList == serviceList));
}


@override
int get hashCode => Object.hash(runtimeType,serviceList);

@override
String toString() {
  return 'ServiceListState.fetched(serviceList: $serviceList)';
}


}

/// @nodoc
abstract mixin class _$FetchedCopyWith<$Res> implements $ServiceListStateCopyWith<$Res> {
  factory _$FetchedCopyWith(_Fetched value, $Res Function(_Fetched) _then) = __$FetchedCopyWithImpl;
@override @useResult
$Res call({
 ServiceListStateModel serviceList
});


@override $ServiceListStateModelCopyWith<$Res> get serviceList;

}
/// @nodoc
class __$FetchedCopyWithImpl<$Res>
    implements _$FetchedCopyWith<$Res> {
  __$FetchedCopyWithImpl(this._self, this._then);

  final _Fetched _self;
  final $Res Function(_Fetched) _then;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceList = null,}) {
  return _then(_Fetched(
null == serviceList ? _self.serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as ServiceListStateModel,
  ));
}

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceListStateModelCopyWith<$Res> get serviceList {
  
  return $ServiceListStateModelCopyWith<$Res>(_self.serviceList, (value) {
    return _then(_self.copyWith(serviceList: value));
  });
}
}

/// @nodoc


class _OnError extends ServiceListState {
  const _OnError(this.message, this.serviceList): super._();
  

 final  String message;
@override final  ServiceListStateModel serviceList;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnErrorCopyWith<_OnError> get copyWith => __$OnErrorCopyWithImpl<_OnError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnError&&(identical(other.message, message) || other.message == message)&&(identical(other.serviceList, serviceList) || other.serviceList == serviceList));
}


@override
int get hashCode => Object.hash(runtimeType,message,serviceList);

@override
String toString() {
  return 'ServiceListState.onError(message: $message, serviceList: $serviceList)';
}


}

/// @nodoc
abstract mixin class _$OnErrorCopyWith<$Res> implements $ServiceListStateCopyWith<$Res> {
  factory _$OnErrorCopyWith(_OnError value, $Res Function(_OnError) _then) = __$OnErrorCopyWithImpl;
@override @useResult
$Res call({
 String message, ServiceListStateModel serviceList
});


@override $ServiceListStateModelCopyWith<$Res> get serviceList;

}
/// @nodoc
class __$OnErrorCopyWithImpl<$Res>
    implements _$OnErrorCopyWith<$Res> {
  __$OnErrorCopyWithImpl(this._self, this._then);

  final _OnError _self;
  final $Res Function(_OnError) _then;

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? serviceList = null,}) {
  return _then(_OnError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,null == serviceList ? _self.serviceList : serviceList // ignore: cast_nullable_to_non_nullable
as ServiceListStateModel,
  ));
}

/// Create a copy of ServiceListState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceListStateModelCopyWith<$Res> get serviceList {
  
  return $ServiceListStateModelCopyWith<$Res>(_self.serviceList, (value) {
    return _then(_self.copyWith(serviceList: value));
  });
}
}

// dart format on
