// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todos_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TodosModelImpl _$$TodosModelImplFromJson(Map<String, dynamic> json) =>
    _$TodosModelImpl(
      title: json['title'] as String? ?? '',
      description: json['description'] as String?,
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      type: json['type'] as String? ?? '',
      authorId: json['authorId'] == null
          ? null
          : DateTime.parse(json['authorId'] as String),
      priority: $enumDecodeNullable(_$PriorityEnumMap, json['priority']),
    );

Map<String, dynamic> _$$TodosModelImplToJson(_$TodosModelImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'endDate': instance.endDate?.toIso8601String(),
      'type': instance.type,
      'authorId': instance.authorId?.toIso8601String(),
      'priority': _$PriorityEnumMap[instance.priority],
    };

const _$PriorityEnumMap = {
  Priority.low: 'low',
  Priority.medium: 'medium',
  Priority.high: 'high',
};
