// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'approval_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ApprovalRequestModel {

@JsonKey(name: "type") String? get type;@JsonKey(name: "details") Map<String, dynamic>? get details;
/// Create a copy of ApprovalRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApprovalRequestModelCopyWith<ApprovalRequestModel> get copyWith => _$ApprovalRequestModelCopyWithImpl<ApprovalRequestModel>(this as ApprovalRequestModel, _$identity);

  /// Serializes this ApprovalRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApprovalRequestModel&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.details, details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(details));

@override
String toString() {
  return 'ApprovalRequestModel(type: $type, details: $details)';
}


}

/// @nodoc
abstract mixin class $ApprovalRequestModelCopyWith<$Res>  {
  factory $ApprovalRequestModelCopyWith(ApprovalRequestModel value, $Res Function(ApprovalRequestModel) _then) = _$ApprovalRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "details") Map<String, dynamic>? details
});




}
/// @nodoc
class _$ApprovalRequestModelCopyWithImpl<$Res>
    implements $ApprovalRequestModelCopyWith<$Res> {
  _$ApprovalRequestModelCopyWithImpl(this._self, this._then);

  final ApprovalRequestModel _self;
  final $Res Function(ApprovalRequestModel) _then;

/// Create a copy of ApprovalRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? details = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApprovalRequestModel].
extension ApprovalRequestModelPatterns on ApprovalRequestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApprovalRequestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApprovalRequestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApprovalRequestModel value)  $default,){
final _that = this;
switch (_that) {
case _ApprovalRequestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApprovalRequestModel value)?  $default,){
final _that = this;
switch (_that) {
case _ApprovalRequestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "details")  Map<String, dynamic>? details)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApprovalRequestModel() when $default != null:
return $default(_that.type,_that.details);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "details")  Map<String, dynamic>? details)  $default,) {final _that = this;
switch (_that) {
case _ApprovalRequestModel():
return $default(_that.type,_that.details);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "type")  String? type, @JsonKey(name: "details")  Map<String, dynamic>? details)?  $default,) {final _that = this;
switch (_that) {
case _ApprovalRequestModel() when $default != null:
return $default(_that.type,_that.details);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApprovalRequestModel implements ApprovalRequestModel {
  const _ApprovalRequestModel({@JsonKey(name: "type") this.type, @JsonKey(name: "details") final  Map<String, dynamic>? details}): _details = details;
  factory _ApprovalRequestModel.fromJson(Map<String, dynamic> json) => _$ApprovalRequestModelFromJson(json);

@override@JsonKey(name: "type") final  String? type;
 final  Map<String, dynamic>? _details;
@override@JsonKey(name: "details") Map<String, dynamic>? get details {
  final value = _details;
  if (value == null) return null;
  if (_details is EqualUnmodifiableMapView) return _details;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ApprovalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApprovalRequestModelCopyWith<_ApprovalRequestModel> get copyWith => __$ApprovalRequestModelCopyWithImpl<_ApprovalRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApprovalRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApprovalRequestModel&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._details, _details));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_details));

@override
String toString() {
  return 'ApprovalRequestModel(type: $type, details: $details)';
}


}

/// @nodoc
abstract mixin class _$ApprovalRequestModelCopyWith<$Res> implements $ApprovalRequestModelCopyWith<$Res> {
  factory _$ApprovalRequestModelCopyWith(_ApprovalRequestModel value, $Res Function(_ApprovalRequestModel) _then) = __$ApprovalRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "type") String? type,@JsonKey(name: "details") Map<String, dynamic>? details
});




}
/// @nodoc
class __$ApprovalRequestModelCopyWithImpl<$Res>
    implements _$ApprovalRequestModelCopyWith<$Res> {
  __$ApprovalRequestModelCopyWithImpl(this._self, this._then);

  final _ApprovalRequestModel _self;
  final $Res Function(_ApprovalRequestModel) _then;

/// Create a copy of ApprovalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? details = freezed,}) {
  return _then(_ApprovalRequestModel(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self._details : details // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
