// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CounterState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CounterState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CounterState()';
}


}

/// @nodoc
class $CounterStateCopyWith<$Res>  {
$CounterStateCopyWith(CounterState _, $Res Function(CounterState) __);
}


/// Adds pattern-matching-related methods to [CounterState].
extension CounterStatePatterns on CounterState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Up value)?  up,TResult Function( _Down value)?  down,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Up() when up != null:
return up(_that);case _Down() when down != null:
return down(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Up value)  up,required TResult Function( _Down value)  down,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Up():
return up(_that);case _Down():
return down(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Up value)?  up,TResult? Function( _Down value)?  down,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Up() when up != null:
return up(_that);case _Down() when down != null:
return down(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( int counter)?  up,TResult Function( int counter)?  down,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Up() when up != null:
return up(_that.counter);case _Down() when down != null:
return down(_that.counter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( int counter)  up,required TResult Function( int counter)  down,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Up():
return up(_that.counter);case _Down():
return down(_that.counter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( int counter)?  up,TResult? Function( int counter)?  down,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Up() when up != null:
return up(_that.counter);case _Down() when down != null:
return down(_that.counter);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements CounterState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CounterState.initial()';
}


}




/// @nodoc


class _Up implements CounterState {
  const _Up({this.counter = 0});
  

@JsonKey() final  int counter;

/// Create a copy of CounterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpCopyWith<_Up> get copyWith => __$UpCopyWithImpl<_Up>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Up&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,counter);

@override
String toString() {
  return 'CounterState.up(counter: $counter)';
}


}

/// @nodoc
abstract mixin class _$UpCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$UpCopyWith(_Up value, $Res Function(_Up) _then) = __$UpCopyWithImpl;
@useResult
$Res call({
 int counter
});




}
/// @nodoc
class __$UpCopyWithImpl<$Res>
    implements _$UpCopyWith<$Res> {
  __$UpCopyWithImpl(this._self, this._then);

  final _Up _self;
  final $Res Function(_Up) _then;

/// Create a copy of CounterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? counter = null,}) {
  return _then(_Up(
counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Down implements CounterState {
  const _Down({this.counter = 0});
  

@JsonKey() final  int counter;

/// Create a copy of CounterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DownCopyWith<_Down> get copyWith => __$DownCopyWithImpl<_Down>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Down&&(identical(other.counter, counter) || other.counter == counter));
}


@override
int get hashCode => Object.hash(runtimeType,counter);

@override
String toString() {
  return 'CounterState.down(counter: $counter)';
}


}

/// @nodoc
abstract mixin class _$DownCopyWith<$Res> implements $CounterStateCopyWith<$Res> {
  factory _$DownCopyWith(_Down value, $Res Function(_Down) _then) = __$DownCopyWithImpl;
@useResult
$Res call({
 int counter
});




}
/// @nodoc
class __$DownCopyWithImpl<$Res>
    implements _$DownCopyWith<$Res> {
  __$DownCopyWithImpl(this._self, this._then);

  final _Down _self;
  final $Res Function(_Down) _then;

/// Create a copy of CounterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? counter = null,}) {
  return _then(_Down(
counter: null == counter ? _self.counter : counter // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
