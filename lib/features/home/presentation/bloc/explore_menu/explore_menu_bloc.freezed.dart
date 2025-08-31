// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'explore_menu_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ExploreMenuEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExploreMenuEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExploreMenuEvent()';
}


}

/// @nodoc
class $ExploreMenuEventCopyWith<$Res>  {
$ExploreMenuEventCopyWith(ExploreMenuEvent _, $Res Function(ExploreMenuEvent) __);
}


/// Adds pattern-matching-related methods to [ExploreMenuEvent].
extension ExploreMenuEventPatterns on ExploreMenuEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _Fetch value)?  fetch,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Fetch() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _Fetch value)  fetch,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _Fetch():
return fetch(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _Fetch value)?  fetch,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Fetch() when fetch != null:
return fetch(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function( bool isReset,  String? foodType)?  fetch,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Fetch() when fetch != null:
return fetch(_that.isReset,_that.foodType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function( bool isReset,  String? foodType)  fetch,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _Fetch():
return fetch(_that.isReset,_that.foodType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function( bool isReset,  String? foodType)?  fetch,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Fetch() when fetch != null:
return fetch(_that.isReset,_that.foodType);case _:
  return null;

}
}

}

/// @nodoc


class _Started implements ExploreMenuEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ExploreMenuEvent.started()';
}


}




/// @nodoc


class _Fetch implements ExploreMenuEvent {
  const _Fetch({this.isReset = false, this.foodType = null});
  

@JsonKey() final  bool isReset;
@JsonKey() final  String? foodType;

/// Create a copy of ExploreMenuEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchCopyWith<_Fetch> get copyWith => __$FetchCopyWithImpl<_Fetch>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fetch&&(identical(other.isReset, isReset) || other.isReset == isReset)&&(identical(other.foodType, foodType) || other.foodType == foodType));
}


@override
int get hashCode => Object.hash(runtimeType,isReset,foodType);

@override
String toString() {
  return 'ExploreMenuEvent.fetch(isReset: $isReset, foodType: $foodType)';
}


}

/// @nodoc
abstract mixin class _$FetchCopyWith<$Res> implements $ExploreMenuEventCopyWith<$Res> {
  factory _$FetchCopyWith(_Fetch value, $Res Function(_Fetch) _then) = __$FetchCopyWithImpl;
@useResult
$Res call({
 bool isReset, String? foodType
});




}
/// @nodoc
class __$FetchCopyWithImpl<$Res>
    implements _$FetchCopyWith<$Res> {
  __$FetchCopyWithImpl(this._self, this._then);

  final _Fetch _self;
  final $Res Function(_Fetch) _then;

/// Create a copy of ExploreMenuEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isReset = null,Object? foodType = freezed,}) {
  return _then(_Fetch(
isReset: null == isReset ? _self.isReset : isReset // ignore: cast_nullable_to_non_nullable
as bool,foodType: freezed == foodType ? _self.foodType : foodType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$ExploreMenuState {

 ExploreMenuStateModel get exploreMenu;
/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExploreMenuStateCopyWith<ExploreMenuState> get copyWith => _$ExploreMenuStateCopyWithImpl<ExploreMenuState>(this as ExploreMenuState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExploreMenuState&&(identical(other.exploreMenu, exploreMenu) || other.exploreMenu == exploreMenu));
}


@override
int get hashCode => Object.hash(runtimeType,exploreMenu);

@override
String toString() {
  return 'ExploreMenuState(exploreMenu: $exploreMenu)';
}


}

/// @nodoc
abstract mixin class $ExploreMenuStateCopyWith<$Res>  {
  factory $ExploreMenuStateCopyWith(ExploreMenuState value, $Res Function(ExploreMenuState) _then) = _$ExploreMenuStateCopyWithImpl;
@useResult
$Res call({
 ExploreMenuStateModel exploreMenu
});


$ExploreMenuStateModelCopyWith<$Res> get exploreMenu;

}
/// @nodoc
class _$ExploreMenuStateCopyWithImpl<$Res>
    implements $ExploreMenuStateCopyWith<$Res> {
  _$ExploreMenuStateCopyWithImpl(this._self, this._then);

  final ExploreMenuState _self;
  final $Res Function(ExploreMenuState) _then;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? exploreMenu = null,}) {
  return _then(_self.copyWith(
exploreMenu: null == exploreMenu ? _self.exploreMenu : exploreMenu // ignore: cast_nullable_to_non_nullable
as ExploreMenuStateModel,
  ));
}
/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<$Res> get exploreMenu {
  
  return $ExploreMenuStateModelCopyWith<$Res>(_self.exploreMenu, (value) {
    return _then(_self.copyWith(exploreMenu: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExploreMenuState].
extension ExploreMenuStatePatterns on ExploreMenuState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Loading value)?  loading,TResult Function( _Fetched value)?  fetched,TResult Function( _OnError value)?  onError,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Fetched() when fetched != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Loading value)  loading,required TResult Function( _Fetched value)  fetched,required TResult Function( _OnError value)  onError,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Loading():
return loading(_that);case _Fetched():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Loading value)?  loading,TResult? Function( _Fetched value)?  fetched,TResult? Function( _OnError value)?  onError,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Loading() when loading != null:
return loading(_that);case _Fetched() when fetched != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ExploreMenuStateModel exploreMenu)?  initial,TResult Function( ExploreMenuStateModel exploreMenu)?  loading,TResult Function( ExploreMenuStateModel exploreMenu)?  fetched,TResult Function( String message,  ExploreMenuStateModel exploreMenu)?  onError,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.exploreMenu);case _Loading() when loading != null:
return loading(_that.exploreMenu);case _Fetched() when fetched != null:
return fetched(_that.exploreMenu);case _OnError() when onError != null:
return onError(_that.message,_that.exploreMenu);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ExploreMenuStateModel exploreMenu)  initial,required TResult Function( ExploreMenuStateModel exploreMenu)  loading,required TResult Function( ExploreMenuStateModel exploreMenu)  fetched,required TResult Function( String message,  ExploreMenuStateModel exploreMenu)  onError,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.exploreMenu);case _Loading():
return loading(_that.exploreMenu);case _Fetched():
return fetched(_that.exploreMenu);case _OnError():
return onError(_that.message,_that.exploreMenu);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ExploreMenuStateModel exploreMenu)?  initial,TResult? Function( ExploreMenuStateModel exploreMenu)?  loading,TResult? Function( ExploreMenuStateModel exploreMenu)?  fetched,TResult? Function( String message,  ExploreMenuStateModel exploreMenu)?  onError,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.exploreMenu);case _Loading() when loading != null:
return loading(_that.exploreMenu);case _Fetched() when fetched != null:
return fetched(_that.exploreMenu);case _OnError() when onError != null:
return onError(_that.message,_that.exploreMenu);case _:
  return null;

}
}

}

/// @nodoc


class _Initial extends ExploreMenuState {
  const _Initial(this.exploreMenu): super._();
  

@override final  ExploreMenuStateModel exploreMenu;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.exploreMenu, exploreMenu) || other.exploreMenu == exploreMenu));
}


@override
int get hashCode => Object.hash(runtimeType,exploreMenu);

@override
String toString() {
  return 'ExploreMenuState.initial(exploreMenu: $exploreMenu)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $ExploreMenuStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 ExploreMenuStateModel exploreMenu
});


@override $ExploreMenuStateModelCopyWith<$Res> get exploreMenu;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exploreMenu = null,}) {
  return _then(_Initial(
null == exploreMenu ? _self.exploreMenu : exploreMenu // ignore: cast_nullable_to_non_nullable
as ExploreMenuStateModel,
  ));
}

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<$Res> get exploreMenu {
  
  return $ExploreMenuStateModelCopyWith<$Res>(_self.exploreMenu, (value) {
    return _then(_self.copyWith(exploreMenu: value));
  });
}
}

/// @nodoc


class _Loading extends ExploreMenuState {
  const _Loading(this.exploreMenu): super._();
  

@override final  ExploreMenuStateModel exploreMenu;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadingCopyWith<_Loading> get copyWith => __$LoadingCopyWithImpl<_Loading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Loading&&(identical(other.exploreMenu, exploreMenu) || other.exploreMenu == exploreMenu));
}


@override
int get hashCode => Object.hash(runtimeType,exploreMenu);

@override
String toString() {
  return 'ExploreMenuState.loading(exploreMenu: $exploreMenu)';
}


}

/// @nodoc
abstract mixin class _$LoadingCopyWith<$Res> implements $ExploreMenuStateCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) _then) = __$LoadingCopyWithImpl;
@override @useResult
$Res call({
 ExploreMenuStateModel exploreMenu
});


@override $ExploreMenuStateModelCopyWith<$Res> get exploreMenu;

}
/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(this._self, this._then);

  final _Loading _self;
  final $Res Function(_Loading) _then;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exploreMenu = null,}) {
  return _then(_Loading(
null == exploreMenu ? _self.exploreMenu : exploreMenu // ignore: cast_nullable_to_non_nullable
as ExploreMenuStateModel,
  ));
}

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<$Res> get exploreMenu {
  
  return $ExploreMenuStateModelCopyWith<$Res>(_self.exploreMenu, (value) {
    return _then(_self.copyWith(exploreMenu: value));
  });
}
}

/// @nodoc


class _Fetched extends ExploreMenuState {
  const _Fetched(this.exploreMenu): super._();
  

@override final  ExploreMenuStateModel exploreMenu;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchedCopyWith<_Fetched> get copyWith => __$FetchedCopyWithImpl<_Fetched>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Fetched&&(identical(other.exploreMenu, exploreMenu) || other.exploreMenu == exploreMenu));
}


@override
int get hashCode => Object.hash(runtimeType,exploreMenu);

@override
String toString() {
  return 'ExploreMenuState.fetched(exploreMenu: $exploreMenu)';
}


}

/// @nodoc
abstract mixin class _$FetchedCopyWith<$Res> implements $ExploreMenuStateCopyWith<$Res> {
  factory _$FetchedCopyWith(_Fetched value, $Res Function(_Fetched) _then) = __$FetchedCopyWithImpl;
@override @useResult
$Res call({
 ExploreMenuStateModel exploreMenu
});


@override $ExploreMenuStateModelCopyWith<$Res> get exploreMenu;

}
/// @nodoc
class __$FetchedCopyWithImpl<$Res>
    implements _$FetchedCopyWith<$Res> {
  __$FetchedCopyWithImpl(this._self, this._then);

  final _Fetched _self;
  final $Res Function(_Fetched) _then;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? exploreMenu = null,}) {
  return _then(_Fetched(
null == exploreMenu ? _self.exploreMenu : exploreMenu // ignore: cast_nullable_to_non_nullable
as ExploreMenuStateModel,
  ));
}

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<$Res> get exploreMenu {
  
  return $ExploreMenuStateModelCopyWith<$Res>(_self.exploreMenu, (value) {
    return _then(_self.copyWith(exploreMenu: value));
  });
}
}

/// @nodoc


class _OnError extends ExploreMenuState {
  const _OnError(this.message, this.exploreMenu): super._();
  

 final  String message;
@override final  ExploreMenuStateModel exploreMenu;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OnErrorCopyWith<_OnError> get copyWith => __$OnErrorCopyWithImpl<_OnError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OnError&&(identical(other.message, message) || other.message == message)&&(identical(other.exploreMenu, exploreMenu) || other.exploreMenu == exploreMenu));
}


@override
int get hashCode => Object.hash(runtimeType,message,exploreMenu);

@override
String toString() {
  return 'ExploreMenuState.onError(message: $message, exploreMenu: $exploreMenu)';
}


}

/// @nodoc
abstract mixin class _$OnErrorCopyWith<$Res> implements $ExploreMenuStateCopyWith<$Res> {
  factory _$OnErrorCopyWith(_OnError value, $Res Function(_OnError) _then) = __$OnErrorCopyWithImpl;
@override @useResult
$Res call({
 String message, ExploreMenuStateModel exploreMenu
});


@override $ExploreMenuStateModelCopyWith<$Res> get exploreMenu;

}
/// @nodoc
class __$OnErrorCopyWithImpl<$Res>
    implements _$OnErrorCopyWith<$Res> {
  __$OnErrorCopyWithImpl(this._self, this._then);

  final _OnError _self;
  final $Res Function(_OnError) _then;

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? exploreMenu = null,}) {
  return _then(_OnError(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,null == exploreMenu ? _self.exploreMenu : exploreMenu // ignore: cast_nullable_to_non_nullable
as ExploreMenuStateModel,
  ));
}

/// Create a copy of ExploreMenuState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExploreMenuStateModelCopyWith<$Res> get exploreMenu {
  
  return $ExploreMenuStateModelCopyWith<$Res>(_self.exploreMenu, (value) {
    return _then(_self.copyWith(exploreMenu: value));
  });
}
}

// dart format on
