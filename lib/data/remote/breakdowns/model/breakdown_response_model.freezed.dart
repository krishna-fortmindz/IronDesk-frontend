// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breakdown_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BreakdownResponseModel {

@JsonKey(name: "statusCode") int? get statusCode;@JsonKey(name: "data") List<BreakdownDatum>? get data;@JsonKey(name: "message") String? get message;@JsonKey(name: "success") bool? get success;
/// Create a copy of BreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreakdownResponseModelCopyWith<BreakdownResponseModel> get copyWith => _$BreakdownResponseModelCopyWithImpl<BreakdownResponseModel>(this as BreakdownResponseModel, _$identity);

  /// Serializes this BreakdownResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreakdownResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(data),message,success);

@override
String toString() {
  return 'BreakdownResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class $BreakdownResponseModelCopyWith<$Res>  {
  factory $BreakdownResponseModelCopyWith(BreakdownResponseModel value, $Res Function(BreakdownResponseModel) _then) = _$BreakdownResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") List<BreakdownDatum>? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});




}
/// @nodoc
class _$BreakdownResponseModelCopyWithImpl<$Res>
    implements $BreakdownResponseModelCopyWith<$Res> {
  _$BreakdownResponseModelCopyWithImpl(this._self, this._then);

  final BreakdownResponseModel _self;
  final $Res Function(BreakdownResponseModel) _then;

/// Create a copy of BreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<BreakdownDatum>?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [BreakdownResponseModel].
extension BreakdownResponseModelPatterns on BreakdownResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BreakdownResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BreakdownResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BreakdownResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _BreakdownResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BreakdownResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _BreakdownResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<BreakdownDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BreakdownResponseModel() when $default != null:
return $default(_that.statusCode,_that.data,_that.message,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<BreakdownDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)  $default,) {final _that = this;
switch (_that) {
case _BreakdownResponseModel():
return $default(_that.statusCode,_that.data,_that.message,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<BreakdownDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,) {final _that = this;
switch (_that) {
case _BreakdownResponseModel() when $default != null:
return $default(_that.statusCode,_that.data,_that.message,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BreakdownResponseModel implements BreakdownResponseModel {
  const _BreakdownResponseModel({@JsonKey(name: "statusCode") this.statusCode, @JsonKey(name: "data") final  List<BreakdownDatum>? data, @JsonKey(name: "message") this.message, @JsonKey(name: "success") this.success}): _data = data;
  factory _BreakdownResponseModel.fromJson(Map<String, dynamic> json) => _$BreakdownResponseModelFromJson(json);

@override@JsonKey(name: "statusCode") final  int? statusCode;
 final  List<BreakdownDatum>? _data;
@override@JsonKey(name: "data") List<BreakdownDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "success") final  bool? success;

/// Create a copy of BreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreakdownResponseModelCopyWith<_BreakdownResponseModel> get copyWith => __$BreakdownResponseModelCopyWithImpl<_BreakdownResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreakdownResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreakdownResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(_data),message,success);

@override
String toString() {
  return 'BreakdownResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class _$BreakdownResponseModelCopyWith<$Res> implements $BreakdownResponseModelCopyWith<$Res> {
  factory _$BreakdownResponseModelCopyWith(_BreakdownResponseModel value, $Res Function(_BreakdownResponseModel) _then) = __$BreakdownResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") List<BreakdownDatum>? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});




}
/// @nodoc
class __$BreakdownResponseModelCopyWithImpl<$Res>
    implements _$BreakdownResponseModelCopyWith<$Res> {
  __$BreakdownResponseModelCopyWithImpl(this._self, this._then);

  final _BreakdownResponseModel _self;
  final $Res Function(_BreakdownResponseModel) _then;

/// Create a copy of BreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_BreakdownResponseModel(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<BreakdownDatum>?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$BreakdownDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "reportedBy") dynamic get reportedBy;@JsonKey(name: "title") String? get title;@JsonKey(name: "description") String? get description;@JsonKey(name: "severity") String? get severity;@JsonKey(name: "status") String? get status;@JsonKey(name: "assignedTo") dynamic get assignedTo;@JsonKey(name: "company") String? get company;@JsonKey(name: "createdAt") DateTime? get createdAt;@JsonKey(name: "updatedAt") DateTime? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of BreakdownDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreakdownDatumCopyWith<BreakdownDatum> get copyWith => _$BreakdownDatumCopyWithImpl<BreakdownDatum>(this as BreakdownDatum, _$identity);

  /// Serializes this BreakdownDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreakdownDatum&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.reportedBy, reportedBy)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.assignedTo, assignedTo)&&(identical(other.company, company) || other.company == company)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(reportedBy),title,description,severity,status,const DeepCollectionEquality().hash(assignedTo),company,createdAt,updatedAt,v);

@override
String toString() {
  return 'BreakdownDatum(id: $id, reportedBy: $reportedBy, title: $title, description: $description, severity: $severity, status: $status, assignedTo: $assignedTo, company: $company, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $BreakdownDatumCopyWith<$Res>  {
  factory $BreakdownDatumCopyWith(BreakdownDatum value, $Res Function(BreakdownDatum) _then) = _$BreakdownDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "reportedBy") dynamic reportedBy,@JsonKey(name: "title") String? title,@JsonKey(name: "description") String? description,@JsonKey(name: "severity") String? severity,@JsonKey(name: "status") String? status,@JsonKey(name: "assignedTo") dynamic assignedTo,@JsonKey(name: "company") String? company,@JsonKey(name: "createdAt") DateTime? createdAt,@JsonKey(name: "updatedAt") DateTime? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class _$BreakdownDatumCopyWithImpl<$Res>
    implements $BreakdownDatumCopyWith<$Res> {
  _$BreakdownDatumCopyWithImpl(this._self, this._then);

  final BreakdownDatum _self;
  final $Res Function(BreakdownDatum) _then;

/// Create a copy of BreakdownDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? reportedBy = freezed,Object? title = freezed,Object? description = freezed,Object? severity = freezed,Object? status = freezed,Object? assignedTo = freezed,Object? company = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reportedBy: freezed == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as dynamic,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,assignedTo: freezed == assignedTo ? _self.assignedTo : assignedTo // ignore: cast_nullable_to_non_nullable
as dynamic,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [BreakdownDatum].
extension BreakdownDatumPatterns on BreakdownDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BreakdownDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BreakdownDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BreakdownDatum value)  $default,){
final _that = this;
switch (_that) {
case _BreakdownDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BreakdownDatum value)?  $default,){
final _that = this;
switch (_that) {
case _BreakdownDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "reportedBy")  dynamic reportedBy, @JsonKey(name: "title")  String? title, @JsonKey(name: "description")  String? description, @JsonKey(name: "severity")  String? severity, @JsonKey(name: "status")  String? status, @JsonKey(name: "assignedTo")  dynamic assignedTo, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BreakdownDatum() when $default != null:
return $default(_that.id,_that.reportedBy,_that.title,_that.description,_that.severity,_that.status,_that.assignedTo,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "reportedBy")  dynamic reportedBy, @JsonKey(name: "title")  String? title, @JsonKey(name: "description")  String? description, @JsonKey(name: "severity")  String? severity, @JsonKey(name: "status")  String? status, @JsonKey(name: "assignedTo")  dynamic assignedTo, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _BreakdownDatum():
return $default(_that.id,_that.reportedBy,_that.title,_that.description,_that.severity,_that.status,_that.assignedTo,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "reportedBy")  dynamic reportedBy, @JsonKey(name: "title")  String? title, @JsonKey(name: "description")  String? description, @JsonKey(name: "severity")  String? severity, @JsonKey(name: "status")  String? status, @JsonKey(name: "assignedTo")  dynamic assignedTo, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _BreakdownDatum() when $default != null:
return $default(_that.id,_that.reportedBy,_that.title,_that.description,_that.severity,_that.status,_that.assignedTo,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BreakdownDatum implements BreakdownDatum {
  const _BreakdownDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "reportedBy") this.reportedBy, @JsonKey(name: "title") this.title, @JsonKey(name: "description") this.description, @JsonKey(name: "severity") this.severity, @JsonKey(name: "status") this.status, @JsonKey(name: "assignedTo") this.assignedTo, @JsonKey(name: "company") this.company, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v});
  factory _BreakdownDatum.fromJson(Map<String, dynamic> json) => _$BreakdownDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "reportedBy") final  dynamic reportedBy;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "severity") final  String? severity;
@override@JsonKey(name: "status") final  String? status;
@override@JsonKey(name: "assignedTo") final  dynamic assignedTo;
@override@JsonKey(name: "company") final  String? company;
@override@JsonKey(name: "createdAt") final  DateTime? createdAt;
@override@JsonKey(name: "updatedAt") final  DateTime? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of BreakdownDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreakdownDatumCopyWith<_BreakdownDatum> get copyWith => __$BreakdownDatumCopyWithImpl<_BreakdownDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreakdownDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreakdownDatum&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.reportedBy, reportedBy)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.assignedTo, assignedTo)&&(identical(other.company, company) || other.company == company)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(reportedBy),title,description,severity,status,const DeepCollectionEquality().hash(assignedTo),company,createdAt,updatedAt,v);

@override
String toString() {
  return 'BreakdownDatum(id: $id, reportedBy: $reportedBy, title: $title, description: $description, severity: $severity, status: $status, assignedTo: $assignedTo, company: $company, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$BreakdownDatumCopyWith<$Res> implements $BreakdownDatumCopyWith<$Res> {
  factory _$BreakdownDatumCopyWith(_BreakdownDatum value, $Res Function(_BreakdownDatum) _then) = __$BreakdownDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "reportedBy") dynamic reportedBy,@JsonKey(name: "title") String? title,@JsonKey(name: "description") String? description,@JsonKey(name: "severity") String? severity,@JsonKey(name: "status") String? status,@JsonKey(name: "assignedTo") dynamic assignedTo,@JsonKey(name: "company") String? company,@JsonKey(name: "createdAt") DateTime? createdAt,@JsonKey(name: "updatedAt") DateTime? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class __$BreakdownDatumCopyWithImpl<$Res>
    implements _$BreakdownDatumCopyWith<$Res> {
  __$BreakdownDatumCopyWithImpl(this._self, this._then);

  final _BreakdownDatum _self;
  final $Res Function(_BreakdownDatum) _then;

/// Create a copy of BreakdownDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? reportedBy = freezed,Object? title = freezed,Object? description = freezed,Object? severity = freezed,Object? status = freezed,Object? assignedTo = freezed,Object? company = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_BreakdownDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,reportedBy: freezed == reportedBy ? _self.reportedBy : reportedBy // ignore: cast_nullable_to_non_nullable
as dynamic,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,assignedTo: freezed == assignedTo ? _self.assignedTo : assignedTo // ignore: cast_nullable_to_non_nullable
as dynamic,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
