// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeCounterEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeCounterEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeCounterEvent()';
}


}

/// @nodoc
class $HomeCounterEventCopyWith<$Res>  {
$HomeCounterEventCopyWith(HomeCounterEvent _, $Res Function(HomeCounterEvent) __);
}


/// Adds pattern-matching-related methods to [HomeCounterEvent].
extension HomeCounterEventPatterns on HomeCounterEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _Increment value)?  increment,TResult Function( _Decrement value)?  decrement,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Increment() when increment != null:
return increment(_that);case _Decrement() when decrement != null:
return decrement(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _Increment value)  increment,required TResult Function( _Decrement value)  decrement,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _Increment():
return increment(_that);case _Decrement():
return decrement(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _Increment value)?  increment,TResult? Function( _Decrement value)?  decrement,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Increment() when increment != null:
return increment(_that);case _Decrement() when decrement != null:
return decrement(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function()?  increment,TResult Function()?  decrement,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Increment() when increment != null:
return increment();case _Decrement() when decrement != null:
return decrement();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function()  increment,required TResult Function()  decrement,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _Increment():
return increment();case _Decrement():
return decrement();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function()?  increment,TResult? Function()?  decrement,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Increment() when increment != null:
return increment();case _Decrement() when decrement != null:
return decrement();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements HomeCounterEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeCounterEvent.started()';
}


}




/// @nodoc


class _Increment implements HomeCounterEvent {
  const _Increment();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Increment);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeCounterEvent.increment()';
}


}




/// @nodoc


class _Decrement implements HomeCounterEvent {
  const _Decrement();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Decrement);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeCounterEvent.decrement()';
}


}




/// @nodoc
mixin _$HomeCounterState {

 int get counter;
/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeCounterStateCopyWith<HomeCounterState> get copyWith => _$HomeCounterStateCopyWithImpl<HomeCounterState>(this as HomeCounterState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeCounterState&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,counter);

@override
String toString() {
  return 'HomeCounterState(counter: $counter)';
}


}

/// @nodoc
abstract mixin class $HomeCounterStateCopyWith<$Res>  {
  factory $HomeCounterStateCopyWith(HomeCounterState value, $Res Function(HomeCounterState) _then) = _$HomeCounterStateCopyWithImpl;
@useResult
$Res call({
 int counter
});




}
/// @nodoc
class _$HomeCounterStateCopyWithImpl<$Res>
    implements $HomeCounterStateCopyWith<$Res> {
  _$HomeCounterStateCopyWithImpl(this._self, this._then);

  final HomeCounterState _self;
  final $Res Function(HomeCounterState) _then;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? counter = null,}) {
  return _then(_self.copyWith(
counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeCounterState].
extension HomeCounterStatePatterns on HomeCounterState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Update value)?  update,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Update() when update != null:
return update(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Update value)  update,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Update():
return update(_that);case _Error():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Update value)?  update,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Update() when update != null:
return update(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int counter)?  initial,TResult Function( int counter)?  update,TResult Function( String message,  int counter)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.counter);case _Update() when update != null:
return update(_that.counter);case _Error() when error != null:
return error(_that.message,_that.counter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int counter)  initial,required TResult Function( int counter)  update,required TResult Function( String message,  int counter)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.counter);case _Update():
return update(_that.counter);case _Error():
return error(_that.message,_that.counter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int counter)?  initial,TResult? Function( int counter)?  update,TResult? Function( String message,  int counter)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.counter);case _Update() when update != null:
return update(_that.counter);case _Error() when error != null:
return error(_that.message,_that.counter);case _:
  return null;

}
}

}

/// @nodoc


class _Initial extends HomeCounterState {
  const _Initial({this.counter = 0}): super._();
  

@override@JsonKey() final  int counter;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,counter);

@override
String toString() {
  return 'HomeCounterState.initial(counter: $counter)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $HomeCounterStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 int counter
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? counter = null,}) {
  return _then(_Initial(
counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Update extends HomeCounterState {
  const _Update({this.counter = 0}): super._();
  

@override@JsonKey() final  int counter;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateCopyWith<_Update> get copyWith => __$UpdateCopyWithImpl<_Update>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Update&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,counter);

@override
String toString() {
  return 'HomeCounterState.update(counter: $counter)';
}


}

/// @nodoc
abstract mixin class _$UpdateCopyWith<$Res> implements $HomeCounterStateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) _then) = __$UpdateCopyWithImpl;
@override @useResult
$Res call({
 int counter
});




}
/// @nodoc
class __$UpdateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(this._self, this._then);

  final _Update _self;
  final $Res Function(_Update) _then;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? counter = null,}) {
  return _then(_Update(
counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Error extends HomeCounterState {
  const _Error(this.message, {this.counter = 0}): super._();
  

 final  String message;
@override@JsonKey() final  int counter;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&(identical(other.message, message) || other.message == message)&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,message,counter);

@override
String toString() {
  return 'HomeCounterState.error(message: $message, counter: $counter)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $HomeCounterStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@override @useResult
$Res call({
 String message, int counter
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of HomeCounterState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? counter = null,}) {
  return _then(_Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
