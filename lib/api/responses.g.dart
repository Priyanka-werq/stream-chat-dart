// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryChannelsResponse _$QueryChannelsResponseFromJson(
    Map<String, dynamic> json) {
  return QueryChannelsResponse(
    json['duration'] as String,
    (json['channels'] as List)
        ?.map((e) =>
            e == null ? null : ChannelState.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$QueryChannelsResponseToJson(
        QueryChannelsResponse instance) =>
    <String, dynamic>{
      'channels': instance.channels?.map((e) => e?.toJson())?.toList(),
      'duration': instance.duration,
    };

SendFileResponse _$SendFileResponseFromJson(Map<String, dynamic> json) {
  return SendFileResponse(
    json['duration'] as String,
    json['file'] as String,
  );
}

Map<String, dynamic> _$SendFileResponseToJson(SendFileResponse instance) =>
    <String, dynamic>{
      'file': instance.file,
      'duration': instance.duration,
    };

SendImageResponse _$SendImageResponseFromJson(Map<String, dynamic> json) {
  return SendImageResponse(
    json['duration'] as String,
    json['file'] as String,
  );
}

Map<String, dynamic> _$SendImageResponseToJson(SendImageResponse instance) =>
    <String, dynamic>{
      'file': instance.file,
      'duration': instance.duration,
    };

EmptyResponse _$EmptyResponseFromJson(Map<String, dynamic> json) {
  return EmptyResponse(
    json['duration'] as String,
  );
}

Map<String, dynamic> _$EmptyResponseToJson(EmptyResponse instance) =>
    <String, dynamic>{
      'duration': instance.duration,
    };
