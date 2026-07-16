// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'salary_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalaryResponseModel {

@JsonKey(name: "statusCode") int? get statusCode;@JsonKey(name: "data") List<SalaryDatum>? get data;@JsonKey(name: "message") String? get message;@JsonKey(name: "success") bool? get success;
/// Create a copy of SalaryResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalaryResponseModelCopyWith<SalaryResponseModel> get copyWith => _$SalaryResponseModelCopyWithImpl<SalaryResponseModel>(this as SalaryResponseModel, _$identity);

  /// Serializes this SalaryResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalaryResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(data),message,success);

@override
String toString() {
  return 'SalaryResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class $SalaryResponseModelCopyWith<$Res>  {
  factory $SalaryResponseModelCopyWith(SalaryResponseModel value, $Res Function(SalaryResponseModel) _then) = _$SalaryResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") List<SalaryDatum>? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});




}
/// @nodoc
class _$SalaryResponseModelCopyWithImpl<$Res>
    implements $SalaryResponseModelCopyWith<$Res> {
  _$SalaryResponseModelCopyWithImpl(this._self, this._then);

  final SalaryResponseModel _self;
  final $Res Function(SalaryResponseModel) _then;

/// Create a copy of SalaryResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<SalaryDatum>?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [SalaryResponseModel].
extension SalaryResponseModelPatterns on SalaryResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalaryResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalaryResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalaryResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _SalaryResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalaryResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _SalaryResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<SalaryDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalaryResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<SalaryDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)  $default,) {final _that = this;
switch (_that) {
case _SalaryResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  List<SalaryDatum>? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,) {final _that = this;
switch (_that) {
case _SalaryResponseModel() when $default != null:
return $default(_that.statusCode,_that.data,_that.message,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalaryResponseModel implements SalaryResponseModel {
  const _SalaryResponseModel({@JsonKey(name: "statusCode") this.statusCode, @JsonKey(name: "data") final  List<SalaryDatum>? data, @JsonKey(name: "message") this.message, @JsonKey(name: "success") this.success}): _data = data;
  factory _SalaryResponseModel.fromJson(Map<String, dynamic> json) => _$SalaryResponseModelFromJson(json);

@override@JsonKey(name: "statusCode") final  int? statusCode;
 final  List<SalaryDatum>? _data;
@override@JsonKey(name: "data") List<SalaryDatum>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "success") final  bool? success;

/// Create a copy of SalaryResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalaryResponseModelCopyWith<_SalaryResponseModel> get copyWith => __$SalaryResponseModelCopyWithImpl<_SalaryResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalaryResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalaryResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,const DeepCollectionEquality().hash(_data),message,success);

@override
String toString() {
  return 'SalaryResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class _$SalaryResponseModelCopyWith<$Res> implements $SalaryResponseModelCopyWith<$Res> {
  factory _$SalaryResponseModelCopyWith(_SalaryResponseModel value, $Res Function(_SalaryResponseModel) _then) = __$SalaryResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") List<SalaryDatum>? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});




}
/// @nodoc
class __$SalaryResponseModelCopyWithImpl<$Res>
    implements _$SalaryResponseModelCopyWith<$Res> {
  __$SalaryResponseModelCopyWithImpl(this._self, this._then);

  final _SalaryResponseModel _self;
  final $Res Function(_SalaryResponseModel) _then;

/// Create a copy of SalaryResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_SalaryResponseModel(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<SalaryDatum>?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$SalaryDatum {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "employee") dynamic get employee;@JsonKey(name: "basicSalary") double? get basicSalary;@JsonKey(name: "allowances") double? get allowances;@JsonKey(name: "deductions") double? get deductions;@JsonKey(name: "netSalary") double? get netSalary;@JsonKey(name: "company") String? get company;@JsonKey(name: "createdAt") DateTime? get createdAt;@JsonKey(name: "updatedAt") DateTime? get updatedAt;@JsonKey(name: "__v") int? get v;
/// Create a copy of SalaryDatum
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalaryDatumCopyWith<SalaryDatum> get copyWith => _$SalaryDatumCopyWithImpl<SalaryDatum>(this as SalaryDatum, _$identity);

  /// Serializes this SalaryDatum to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalaryDatum&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.employee, employee)&&(identical(other.basicSalary, basicSalary) || other.basicSalary == basicSalary)&&(identical(other.allowances, allowances) || other.allowances == allowances)&&(identical(other.deductions, deductions) || other.deductions == deductions)&&(identical(other.netSalary, netSalary) || other.netSalary == netSalary)&&(identical(other.company, company) || other.company == company)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(employee),basicSalary,allowances,deductions,netSalary,company,createdAt,updatedAt,v);

@override
String toString() {
  return 'SalaryDatum(id: $id, employee: $employee, basicSalary: $basicSalary, allowances: $allowances, deductions: $deductions, netSalary: $netSalary, company: $company, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class $SalaryDatumCopyWith<$Res>  {
  factory $SalaryDatumCopyWith(SalaryDatum value, $Res Function(SalaryDatum) _then) = _$SalaryDatumCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "employee") dynamic employee,@JsonKey(name: "basicSalary") double? basicSalary,@JsonKey(name: "allowances") double? allowances,@JsonKey(name: "deductions") double? deductions,@JsonKey(name: "netSalary") double? netSalary,@JsonKey(name: "company") String? company,@JsonKey(name: "createdAt") DateTime? createdAt,@JsonKey(name: "updatedAt") DateTime? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class _$SalaryDatumCopyWithImpl<$Res>
    implements $SalaryDatumCopyWith<$Res> {
  _$SalaryDatumCopyWithImpl(this._self, this._then);

  final SalaryDatum _self;
  final $Res Function(SalaryDatum) _then;

/// Create a copy of SalaryDatum
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? employee = freezed,Object? basicSalary = freezed,Object? allowances = freezed,Object? deductions = freezed,Object? netSalary = freezed,Object? company = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,employee: freezed == employee ? _self.employee : employee // ignore: cast_nullable_to_non_nullable
as dynamic,basicSalary: freezed == basicSalary ? _self.basicSalary : basicSalary // ignore: cast_nullable_to_non_nullable
as double?,allowances: freezed == allowances ? _self.allowances : allowances // ignore: cast_nullable_to_non_nullable
as double?,deductions: freezed == deductions ? _self.deductions : deductions // ignore: cast_nullable_to_non_nullable
as double?,netSalary: freezed == netSalary ? _self.netSalary : netSalary // ignore: cast_nullable_to_non_nullable
as double?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [SalaryDatum].
extension SalaryDatumPatterns on SalaryDatum {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalaryDatum value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalaryDatum() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalaryDatum value)  $default,){
final _that = this;
switch (_that) {
case _SalaryDatum():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalaryDatum value)?  $default,){
final _that = this;
switch (_that) {
case _SalaryDatum() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalaryDatum() when $default != null:
return $default(_that.id,_that.employee,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)  $default,) {final _that = this;
switch (_that) {
case _SalaryDatum():
return $default(_that.id,_that.employee,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "company")  String? company, @JsonKey(name: "createdAt")  DateTime? createdAt, @JsonKey(name: "updatedAt")  DateTime? updatedAt, @JsonKey(name: "__v")  int? v)?  $default,) {final _that = this;
switch (_that) {
case _SalaryDatum() when $default != null:
return $default(_that.id,_that.employee,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.company,_that.createdAt,_that.updatedAt,_that.v);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalaryDatum implements SalaryDatum {
  const _SalaryDatum({@JsonKey(name: "_id") this.id, @JsonKey(name: "employee") this.employee, @JsonKey(name: "basicSalary") this.basicSalary, @JsonKey(name: "allowances") this.allowances, @JsonKey(name: "deductions") this.deductions, @JsonKey(name: "netSalary") this.netSalary, @JsonKey(name: "company") this.company, @JsonKey(name: "createdAt") this.createdAt, @JsonKey(name: "updatedAt") this.updatedAt, @JsonKey(name: "__v") this.v});
  factory _SalaryDatum.fromJson(Map<String, dynamic> json) => _$SalaryDatumFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "employee") final  dynamic employee;
@override@JsonKey(name: "basicSalary") final  double? basicSalary;
@override@JsonKey(name: "allowances") final  double? allowances;
@override@JsonKey(name: "deductions") final  double? deductions;
@override@JsonKey(name: "netSalary") final  double? netSalary;
@override@JsonKey(name: "company") final  String? company;
@override@JsonKey(name: "createdAt") final  DateTime? createdAt;
@override@JsonKey(name: "updatedAt") final  DateTime? updatedAt;
@override@JsonKey(name: "__v") final  int? v;

/// Create a copy of SalaryDatum
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalaryDatumCopyWith<_SalaryDatum> get copyWith => __$SalaryDatumCopyWithImpl<_SalaryDatum>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalaryDatumToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalaryDatum&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.employee, employee)&&(identical(other.basicSalary, basicSalary) || other.basicSalary == basicSalary)&&(identical(other.allowances, allowances) || other.allowances == allowances)&&(identical(other.deductions, deductions) || other.deductions == deductions)&&(identical(other.netSalary, netSalary) || other.netSalary == netSalary)&&(identical(other.company, company) || other.company == company)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.v, v) || other.v == v));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(employee),basicSalary,allowances,deductions,netSalary,company,createdAt,updatedAt,v);

@override
String toString() {
  return 'SalaryDatum(id: $id, employee: $employee, basicSalary: $basicSalary, allowances: $allowances, deductions: $deductions, netSalary: $netSalary, company: $company, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
}


}

/// @nodoc
abstract mixin class _$SalaryDatumCopyWith<$Res> implements $SalaryDatumCopyWith<$Res> {
  factory _$SalaryDatumCopyWith(_SalaryDatum value, $Res Function(_SalaryDatum) _then) = __$SalaryDatumCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "employee") dynamic employee,@JsonKey(name: "basicSalary") double? basicSalary,@JsonKey(name: "allowances") double? allowances,@JsonKey(name: "deductions") double? deductions,@JsonKey(name: "netSalary") double? netSalary,@JsonKey(name: "company") String? company,@JsonKey(name: "createdAt") DateTime? createdAt,@JsonKey(name: "updatedAt") DateTime? updatedAt,@JsonKey(name: "__v") int? v
});




}
/// @nodoc
class __$SalaryDatumCopyWithImpl<$Res>
    implements _$SalaryDatumCopyWith<$Res> {
  __$SalaryDatumCopyWithImpl(this._self, this._then);

  final _SalaryDatum _self;
  final $Res Function(_SalaryDatum) _then;

/// Create a copy of SalaryDatum
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? employee = freezed,Object? basicSalary = freezed,Object? allowances = freezed,Object? deductions = freezed,Object? netSalary = freezed,Object? company = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? v = freezed,}) {
  return _then(_SalaryDatum(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,employee: freezed == employee ? _self.employee : employee // ignore: cast_nullable_to_non_nullable
as dynamic,basicSalary: freezed == basicSalary ? _self.basicSalary : basicSalary // ignore: cast_nullable_to_non_nullable
as double?,allowances: freezed == allowances ? _self.allowances : allowances // ignore: cast_nullable_to_non_nullable
as double?,deductions: freezed == deductions ? _self.deductions : deductions // ignore: cast_nullable_to_non_nullable
as double?,netSalary: freezed == netSalary ? _self.netSalary : netSalary // ignore: cast_nullable_to_non_nullable
as double?,company: freezed == company ? _self.company : company // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,v: freezed == v ? _self.v : v // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
