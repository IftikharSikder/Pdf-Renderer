// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_config_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HomeConfigEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeConfigEvent()';
}


}

/// @nodoc
class $HomeConfigEventCopyWith<$Res>  {
$HomeConfigEventCopyWith(HomeConfigEvent _, $Res Function(HomeConfigEvent) __);
}


/// Adds pattern-matching-related methods to [HomeConfigEvent].
extension HomeConfigEventPatterns on HomeConfigEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Get value)?  get,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Get() when get != null:
return get(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Get value)  get,}){
final _that = this;
switch (_that) {
case Get():
return get(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Get value)?  get,}){
final _that = this;
switch (_that) {
case Get() when get != null:
return get(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  get,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Get() when get != null:
return get();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  get,}) {final _that = this;
switch (_that) {
case Get():
return get();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  get,}) {final _that = this;
switch (_that) {
case Get() when get != null:
return get();case _:
  return null;

}
}

}

/// @nodoc


class Get implements HomeConfigEvent {
   Get();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Get);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeConfigEvent.get()';
}


}




/// @nodoc
mixin _$HomeConfigState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeConfigState()';
}


}

/// @nodoc
class $HomeConfigStateCopyWith<$Res>  {
$HomeConfigStateCopyWith(HomeConfigState _, $Res Function(HomeConfigState) __);
}


/// Adds pattern-matching-related methods to [HomeConfigState].
extension HomeConfigStatePatterns on HomeConfigState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HomeConfigInitialState value)?  initial,TResult Function( HomeConfigSuccessState value)?  success,TResult Function( HomeConfigErrorState value)?  error,TResult Function( HomeConfigLoadingState value)?  loading,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HomeConfigInitialState() when initial != null:
return initial(_that);case HomeConfigSuccessState() when success != null:
return success(_that);case HomeConfigErrorState() when error != null:
return error(_that);case HomeConfigLoadingState() when loading != null:
return loading(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HomeConfigInitialState value)  initial,required TResult Function( HomeConfigSuccessState value)  success,required TResult Function( HomeConfigErrorState value)  error,required TResult Function( HomeConfigLoadingState value)  loading,}){
final _that = this;
switch (_that) {
case HomeConfigInitialState():
return initial(_that);case HomeConfigSuccessState():
return success(_that);case HomeConfigErrorState():
return error(_that);case HomeConfigLoadingState():
return loading(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HomeConfigInitialState value)?  initial,TResult? Function( HomeConfigSuccessState value)?  success,TResult? Function( HomeConfigErrorState value)?  error,TResult? Function( HomeConfigLoadingState value)?  loading,}){
final _that = this;
switch (_that) {
case HomeConfigInitialState() when initial != null:
return initial(_that);case HomeConfigSuccessState() when success != null:
return success(_that);case HomeConfigErrorState() when error != null:
return error(_that);case HomeConfigLoadingState() when loading != null:
return loading(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function( ConfigDataModel configDataModel)?  success,TResult Function( String errorText)?  error,TResult Function()?  loading,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HomeConfigInitialState() when initial != null:
return initial();case HomeConfigSuccessState() when success != null:
return success(_that.configDataModel);case HomeConfigErrorState() when error != null:
return error(_that.errorText);case HomeConfigLoadingState() when loading != null:
return loading();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function( ConfigDataModel configDataModel)  success,required TResult Function( String errorText)  error,required TResult Function()  loading,}) {final _that = this;
switch (_that) {
case HomeConfigInitialState():
return initial();case HomeConfigSuccessState():
return success(_that.configDataModel);case HomeConfigErrorState():
return error(_that.errorText);case HomeConfigLoadingState():
return loading();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function( ConfigDataModel configDataModel)?  success,TResult? Function( String errorText)?  error,TResult? Function()?  loading,}) {final _that = this;
switch (_that) {
case HomeConfigInitialState() when initial != null:
return initial();case HomeConfigSuccessState() when success != null:
return success(_that.configDataModel);case HomeConfigErrorState() when error != null:
return error(_that.errorText);case HomeConfigLoadingState() when loading != null:
return loading();case _:
  return null;

}
}

}

/// @nodoc


class HomeConfigInitialState implements HomeConfigState {
   HomeConfigInitialState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigInitialState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeConfigState.initial()';
}


}




/// @nodoc


class HomeConfigSuccessState implements HomeConfigState {
   HomeConfigSuccessState(this.configDataModel);
  

 final  ConfigDataModel configDataModel;

/// Create a copy of HomeConfigState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeConfigSuccessStateCopyWith<HomeConfigSuccessState> get copyWith => _$HomeConfigSuccessStateCopyWithImpl<HomeConfigSuccessState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigSuccessState&&(identical(other.configDataModel, configDataModel) || other.configDataModel == configDataModel));
}


@override
int get hashCode => Object.hash(runtimeType,configDataModel);

@override
String toString() {
  return 'HomeConfigState.success(configDataModel: $configDataModel)';
}


}

/// @nodoc
abstract mixin class $HomeConfigSuccessStateCopyWith<$Res> implements $HomeConfigStateCopyWith<$Res> {
  factory $HomeConfigSuccessStateCopyWith(HomeConfigSuccessState value, $Res Function(HomeConfigSuccessState) _then) = _$HomeConfigSuccessStateCopyWithImpl;
@useResult
$Res call({
 ConfigDataModel configDataModel
});


$ConfigDataModelCopyWith<$Res> get configDataModel;

}
/// @nodoc
class _$HomeConfigSuccessStateCopyWithImpl<$Res>
    implements $HomeConfigSuccessStateCopyWith<$Res> {
  _$HomeConfigSuccessStateCopyWithImpl(this._self, this._then);

  final HomeConfigSuccessState _self;
  final $Res Function(HomeConfigSuccessState) _then;

/// Create a copy of HomeConfigState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? configDataModel = null,}) {
  return _then(HomeConfigSuccessState(
null == configDataModel ? _self.configDataModel : configDataModel // ignore: cast_nullable_to_non_nullable
as ConfigDataModel,
  ));
}

/// Create a copy of HomeConfigState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConfigDataModelCopyWith<$Res> get configDataModel {
  
  return $ConfigDataModelCopyWith<$Res>(_self.configDataModel, (value) {
    return _then(_self.copyWith(configDataModel: value));
  });
}
}

/// @nodoc


class HomeConfigErrorState implements HomeConfigState {
   HomeConfigErrorState(this.errorText);
  

 final  String errorText;

/// Create a copy of HomeConfigState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeConfigErrorStateCopyWith<HomeConfigErrorState> get copyWith => _$HomeConfigErrorStateCopyWithImpl<HomeConfigErrorState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigErrorState&&(identical(other.errorText, errorText) || other.errorText == errorText));
}


@override
int get hashCode => Object.hash(runtimeType,errorText);

@override
String toString() {
  return 'HomeConfigState.error(errorText: $errorText)';
}


}

/// @nodoc
abstract mixin class $HomeConfigErrorStateCopyWith<$Res> implements $HomeConfigStateCopyWith<$Res> {
  factory $HomeConfigErrorStateCopyWith(HomeConfigErrorState value, $Res Function(HomeConfigErrorState) _then) = _$HomeConfigErrorStateCopyWithImpl;
@useResult
$Res call({
 String errorText
});




}
/// @nodoc
class _$HomeConfigErrorStateCopyWithImpl<$Res>
    implements $HomeConfigErrorStateCopyWith<$Res> {
  _$HomeConfigErrorStateCopyWithImpl(this._self, this._then);

  final HomeConfigErrorState _self;
  final $Res Function(HomeConfigErrorState) _then;

/// Create a copy of HomeConfigState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? errorText = null,}) {
  return _then(HomeConfigErrorState(
null == errorText ? _self.errorText : errorText // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class HomeConfigLoadingState implements HomeConfigState {
   HomeConfigLoadingState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeConfigLoadingState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'HomeConfigState.loading()';
}


}




// dart format on
