// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payslip_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PayslipResponseModel {

@JsonKey(name: "statusCode") int? get statusCode;@JsonKey(name: "data") PayslipData? get data;@JsonKey(name: "message") String? get message;@JsonKey(name: "success") bool? get success;
/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayslipResponseModelCopyWith<PayslipResponseModel> get copyWith => _$PayslipResponseModelCopyWithImpl<PayslipResponseModel>(this as PayslipResponseModel, _$identity);

  /// Serializes this PayslipResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayslipResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,data,message,success);

@override
String toString() {
  return 'PayslipResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class $PayslipResponseModelCopyWith<$Res>  {
  factory $PayslipResponseModelCopyWith(PayslipResponseModel value, $Res Function(PayslipResponseModel) _then) = _$PayslipResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") PayslipData? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});


$PayslipDataCopyWith<$Res>? get data;

}
/// @nodoc
class _$PayslipResponseModelCopyWithImpl<$Res>
    implements $PayslipResponseModelCopyWith<$Res> {
  _$PayslipResponseModelCopyWithImpl(this._self, this._then);

  final PayslipResponseModel _self;
  final $Res Function(PayslipResponseModel) _then;

/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PayslipData?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayslipDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PayslipDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [PayslipResponseModel].
extension PayslipResponseModelPatterns on PayslipResponseModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayslipResponseModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayslipResponseModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayslipResponseModel value)  $default,){
final _that = this;
switch (_that) {
case _PayslipResponseModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayslipResponseModel value)?  $default,){
final _that = this;
switch (_that) {
case _PayslipResponseModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  PayslipData? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayslipResponseModel() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  PayslipData? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)  $default,) {final _that = this;
switch (_that) {
case _PayslipResponseModel():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "statusCode")  int? statusCode, @JsonKey(name: "data")  PayslipData? data, @JsonKey(name: "message")  String? message, @JsonKey(name: "success")  bool? success)?  $default,) {final _that = this;
switch (_that) {
case _PayslipResponseModel() when $default != null:
return $default(_that.statusCode,_that.data,_that.message,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayslipResponseModel implements PayslipResponseModel {
  const _PayslipResponseModel({@JsonKey(name: "statusCode") this.statusCode, @JsonKey(name: "data") this.data, @JsonKey(name: "message") this.message, @JsonKey(name: "success") this.success});
  factory _PayslipResponseModel.fromJson(Map<String, dynamic> json) => _$PayslipResponseModelFromJson(json);

@override@JsonKey(name: "statusCode") final  int? statusCode;
@override@JsonKey(name: "data") final  PayslipData? data;
@override@JsonKey(name: "message") final  String? message;
@override@JsonKey(name: "success") final  bool? success;

/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayslipResponseModelCopyWith<_PayslipResponseModel> get copyWith => __$PayslipResponseModelCopyWithImpl<_PayslipResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayslipResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayslipResponseModel&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.data, data) || other.data == data)&&(identical(other.message, message) || other.message == message)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,statusCode,data,message,success);

@override
String toString() {
  return 'PayslipResponseModel(statusCode: $statusCode, data: $data, message: $message, success: $success)';
}


}

/// @nodoc
abstract mixin class _$PayslipResponseModelCopyWith<$Res> implements $PayslipResponseModelCopyWith<$Res> {
  factory _$PayslipResponseModelCopyWith(_PayslipResponseModel value, $Res Function(_PayslipResponseModel) _then) = __$PayslipResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "statusCode") int? statusCode,@JsonKey(name: "data") PayslipData? data,@JsonKey(name: "message") String? message,@JsonKey(name: "success") bool? success
});


@override $PayslipDataCopyWith<$Res>? get data;

}
/// @nodoc
class __$PayslipResponseModelCopyWithImpl<$Res>
    implements _$PayslipResponseModelCopyWith<$Res> {
  __$PayslipResponseModelCopyWithImpl(this._self, this._then);

  final _PayslipResponseModel _self;
  final $Res Function(_PayslipResponseModel) _then;

/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statusCode = freezed,Object? data = freezed,Object? message = freezed,Object? success = freezed,}) {
  return _then(_PayslipResponseModel(
statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as int?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PayslipData?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of PayslipResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayslipDataCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $PayslipDataCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$PayslipData {

@JsonKey(name: "_id") String? get id;@JsonKey(name: "employee") dynamic get employee;@JsonKey(name: "month") String? get month;@JsonKey(name: "year") int? get year;@JsonKey(name: "basicSalary") double? get basicSalary;@JsonKey(name: "allowances") double? get allowances;@JsonKey(name: "deductions") double? get deductions;@JsonKey(name: "netSalary") double? get netSalary;@JsonKey(name: "generatedAt") DateTime? get generatedAt;
/// Create a copy of PayslipData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayslipDataCopyWith<PayslipData> get copyWith => _$PayslipDataCopyWithImpl<PayslipData>(this as PayslipData, _$identity);

  /// Serializes this PayslipData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayslipData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.employee, employee)&&(identical(other.month, month) || other.month == month)&&(identical(other.year, year) || other.year == year)&&(identical(other.basicSalary, basicSalary) || other.basicSalary == basicSalary)&&(identical(other.allowances, allowances) || other.allowances == allowances)&&(identical(other.deductions, deductions) || other.deductions == deductions)&&(identical(other.netSalary, netSalary) || other.netSalary == netSalary)&&(identical(other.generatedAt, generatedAt) || other.generatedAt == generatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(employee),month,year,basicSalary,allowances,deductions,netSalary,generatedAt);

@override
String toString() {
  return 'PayslipData(id: $id, employee: $employee, month: $month, year: $year, basicSalary: $basicSalary, allowances: $allowances, deductions: $deductions, netSalary: $netSalary, generatedAt: $generatedAt)';
}


}

/// @nodoc
abstract mixin class $PayslipDataCopyWith<$Res>  {
  factory $PayslipDataCopyWith(PayslipData value, $Res Function(PayslipData) _then) = _$PayslipDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "employee") dynamic employee,@JsonKey(name: "month") String? month,@JsonKey(name: "year") int? year,@JsonKey(name: "basicSalary") double? basicSalary,@JsonKey(name: "allowances") double? allowances,@JsonKey(name: "deductions") double? deductions,@JsonKey(name: "netSalary") double? netSalary,@JsonKey(name: "generatedAt") DateTime? generatedAt
});




}
/// @nodoc
class _$PayslipDataCopyWithImpl<$Res>
    implements $PayslipDataCopyWith<$Res> {
  _$PayslipDataCopyWithImpl(this._self, this._then);

  final PayslipData _self;
  final $Res Function(PayslipData) _then;

/// Create a copy of PayslipData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? employee = freezed,Object? month = freezed,Object? year = freezed,Object? basicSalary = freezed,Object? allowances = freezed,Object? deductions = freezed,Object? netSalary = freezed,Object? generatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,employee: freezed == employee ? _self.employee : employee // ignore: cast_nullable_to_non_nullable
as dynamic,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,basicSalary: freezed == basicSalary ? _self.basicSalary : basicSalary // ignore: cast_nullable_to_non_nullable
as double?,allowances: freezed == allowances ? _self.allowances : allowances // ignore: cast_nullable_to_non_nullable
as double?,deductions: freezed == deductions ? _self.deductions : deductions // ignore: cast_nullable_to_non_nullable
as double?,netSalary: freezed == netSalary ? _self.netSalary : netSalary // ignore: cast_nullable_to_non_nullable
as double?,generatedAt: freezed == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PayslipData].
extension PayslipDataPatterns on PayslipData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PayslipData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PayslipData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PayslipData value)  $default,){
final _that = this;
switch (_that) {
case _PayslipData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PayslipData value)?  $default,){
final _that = this;
switch (_that) {
case _PayslipData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "month")  String? month, @JsonKey(name: "year")  int? year, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "generatedAt")  DateTime? generatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PayslipData() when $default != null:
return $default(_that.id,_that.employee,_that.month,_that.year,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.generatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "month")  String? month, @JsonKey(name: "year")  int? year, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "generatedAt")  DateTime? generatedAt)  $default,) {final _that = this;
switch (_that) {
case _PayslipData():
return $default(_that.id,_that.employee,_that.month,_that.year,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.generatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "_id")  String? id, @JsonKey(name: "employee")  dynamic employee, @JsonKey(name: "month")  String? month, @JsonKey(name: "year")  int? year, @JsonKey(name: "basicSalary")  double? basicSalary, @JsonKey(name: "allowances")  double? allowances, @JsonKey(name: "deductions")  double? deductions, @JsonKey(name: "netSalary")  double? netSalary, @JsonKey(name: "generatedAt")  DateTime? generatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PayslipData() when $default != null:
return $default(_that.id,_that.employee,_that.month,_that.year,_that.basicSalary,_that.allowances,_that.deductions,_that.netSalary,_that.generatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PayslipData implements PayslipData {
  const _PayslipData({@JsonKey(name: "_id") this.id, @JsonKey(name: "employee") this.employee, @JsonKey(name: "month") this.month, @JsonKey(name: "year") this.year, @JsonKey(name: "basicSalary") this.basicSalary, @JsonKey(name: "allowances") this.allowances, @JsonKey(name: "deductions") this.deductions, @JsonKey(name: "netSalary") this.netSalary, @JsonKey(name: "generatedAt") this.generatedAt});
  factory _PayslipData.fromJson(Map<String, dynamic> json) => _$PayslipDataFromJson(json);

@override@JsonKey(name: "_id") final  String? id;
@override@JsonKey(name: "employee") final  dynamic employee;
@override@JsonKey(name: "month") final  String? month;
@override@JsonKey(name: "year") final  int? year;
@override@JsonKey(name: "basicSalary") final  double? basicSalary;
@override@JsonKey(name: "allowances") final  double? allowances;
@override@JsonKey(name: "deductions") final  double? deductions;
@override@JsonKey(name: "netSalary") final  double? netSalary;
@override@JsonKey(name: "generatedAt") final  DateTime? generatedAt;

/// Create a copy of PayslipData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayslipDataCopyWith<_PayslipData> get copyWith => __$PayslipDataCopyWithImpl<_PayslipData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayslipDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayslipData&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.employee, employee)&&(identical(other.month, month) || other.month == month)&&(identical(other.year, year) || other.year == year)&&(identical(other.basicSalary, basicSalary) || other.basicSalary == basicSalary)&&(identical(other.allowances, allowances) || other.allowances == allowances)&&(identical(other.deductions, deductions) || other.deductions == deductions)&&(identical(other.netSalary, netSalary) || other.netSalary == netSalary)&&(identical(other.generatedAt, generatedAt) || other.generatedAt == generatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(employee),month,year,basicSalary,allowances,deductions,netSalary,generatedAt);

@override
String toString() {
  return 'PayslipData(id: $id, employee: $employee, month: $month, year: $year, basicSalary: $basicSalary, allowances: $allowances, deductions: $deductions, netSalary: $netSalary, generatedAt: $generatedAt)';
}


}

/// @nodoc
abstract mixin class _$PayslipDataCopyWith<$Res> implements $PayslipDataCopyWith<$Res> {
  factory _$PayslipDataCopyWith(_PayslipData value, $Res Function(_PayslipData) _then) = __$PayslipDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "_id") String? id,@JsonKey(name: "employee") dynamic employee,@JsonKey(name: "month") String? month,@JsonKey(name: "year") int? year,@JsonKey(name: "basicSalary") double? basicSalary,@JsonKey(name: "allowances") double? allowances,@JsonKey(name: "deductions") double? deductions,@JsonKey(name: "netSalary") double? netSalary,@JsonKey(name: "generatedAt") DateTime? generatedAt
});




}
/// @nodoc
class __$PayslipDataCopyWithImpl<$Res>
    implements _$PayslipDataCopyWith<$Res> {
  __$PayslipDataCopyWithImpl(this._self, this._then);

  final _PayslipData _self;
  final $Res Function(_PayslipData) _then;

/// Create a copy of PayslipData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? employee = freezed,Object? month = freezed,Object? year = freezed,Object? basicSalary = freezed,Object? allowances = freezed,Object? deductions = freezed,Object? netSalary = freezed,Object? generatedAt = freezed,}) {
  return _then(_PayslipData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,employee: freezed == employee ? _self.employee : employee // ignore: cast_nullable_to_non_nullable
as dynamic,month: freezed == month ? _self.month : month // ignore: cast_nullable_to_non_nullable
as String?,year: freezed == year ? _self.year : year // ignore: cast_nullable_to_non_nullable
as int?,basicSalary: freezed == basicSalary ? _self.basicSalary : basicSalary // ignore: cast_nullable_to_non_nullable
as double?,allowances: freezed == allowances ? _self.allowances : allowances // ignore: cast_nullable_to_non_nullable
as double?,deductions: freezed == deductions ? _self.deductions : deductions // ignore: cast_nullable_to_non_nullable
as double?,netSalary: freezed == netSalary ? _self.netSalary : netSalary // ignore: cast_nullable_to_non_nullable
as double?,generatedAt: freezed == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
