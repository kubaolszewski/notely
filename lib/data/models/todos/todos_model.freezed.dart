// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todos_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodosModel _$TodosModelFromJson(Map<String, dynamic> json) {
  return _TodosModel.fromJson(json);
}

/// @nodoc
mixin _$TodosModel {
  String get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonSerializable(fieldRename: FieldRename.snake)
  DateTime? get endDate => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonSerializable(fieldRename: FieldRename.snake)
  DateTime? get authorId => throw _privateConstructorUsedError;
  Priority? get priority => throw _privateConstructorUsedError;

  /// Serializes this TodosModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodosModelCopyWith<TodosModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodosModelCopyWith<$Res> {
  factory $TodosModelCopyWith(
          TodosModel value, $Res Function(TodosModel) then) =
      _$TodosModelCopyWithImpl<$Res, TodosModel>;
  @useResult
  $Res call(
      {String title,
      String? description,
      @JsonSerializable(fieldRename: FieldRename.snake) DateTime? endDate,
      String type,
      @JsonSerializable(fieldRename: FieldRename.snake) DateTime? authorId,
      Priority? priority});
}

/// @nodoc
class _$TodosModelCopyWithImpl<$Res, $Val extends TodosModel>
    implements $TodosModelCopyWith<$Res> {
  _$TodosModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodosModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? endDate = freezed,
    Object? type = null,
    Object? authorId = freezed,
    Object? priority = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodosModelImplCopyWith<$Res>
    implements $TodosModelCopyWith<$Res> {
  factory _$$TodosModelImplCopyWith(
          _$TodosModelImpl value, $Res Function(_$TodosModelImpl) then) =
      __$$TodosModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? description,
      @JsonSerializable(fieldRename: FieldRename.snake) DateTime? endDate,
      String type,
      @JsonSerializable(fieldRename: FieldRename.snake) DateTime? authorId,
      Priority? priority});
}

/// @nodoc
class __$$TodosModelImplCopyWithImpl<$Res>
    extends _$TodosModelCopyWithImpl<$Res, _$TodosModelImpl>
    implements _$$TodosModelImplCopyWith<$Res> {
  __$$TodosModelImplCopyWithImpl(
      _$TodosModelImpl _value, $Res Function(_$TodosModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodosModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? description = freezed,
    Object? endDate = freezed,
    Object? type = null,
    Object? authorId = freezed,
    Object? priority = freezed,
  }) {
    return _then(_$TodosModelImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      authorId: freezed == authorId
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as Priority?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodosModelImpl implements _TodosModel {
  const _$TodosModelImpl(
      {this.title = '',
      this.description,
      @JsonSerializable(fieldRename: FieldRename.snake) this.endDate,
      this.type = '',
      @JsonSerializable(fieldRename: FieldRename.snake) this.authorId,
      this.priority});

  factory _$TodosModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodosModelImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final String? description;
  @override
  @JsonSerializable(fieldRename: FieldRename.snake)
  final DateTime? endDate;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonSerializable(fieldRename: FieldRename.snake)
  final DateTime? authorId;
  @override
  final Priority? priority;

  @override
  String toString() {
    return 'TodosModel(title: $title, description: $description, endDate: $endDate, type: $type, authorId: $authorId, priority: $priority)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodosModelImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorId, authorId) ||
                other.authorId == authorId) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, description, endDate, type, authorId, priority);

  /// Create a copy of TodosModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodosModelImplCopyWith<_$TodosModelImpl> get copyWith =>
      __$$TodosModelImplCopyWithImpl<_$TodosModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodosModelImplToJson(
      this,
    );
  }
}

abstract class _TodosModel implements TodosModel {
  const factory _TodosModel(
      {final String title,
      final String? description,
      @JsonSerializable(fieldRename: FieldRename.snake) final DateTime? endDate,
      final String type,
      @JsonSerializable(fieldRename: FieldRename.snake)
      final DateTime? authorId,
      final Priority? priority}) = _$TodosModelImpl;

  factory _TodosModel.fromJson(Map<String, dynamic> json) =
      _$TodosModelImpl.fromJson;

  @override
  String get title;
  @override
  String? get description;
  @override
  @JsonSerializable(fieldRename: FieldRename.snake)
  DateTime? get endDate;
  @override
  String get type;
  @override
  @JsonSerializable(fieldRename: FieldRename.snake)
  DateTime? get authorId;
  @override
  Priority? get priority;

  /// Create a copy of TodosModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodosModelImplCopyWith<_$TodosModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
