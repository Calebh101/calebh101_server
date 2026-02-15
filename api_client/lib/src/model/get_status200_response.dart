//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/get_status200_response_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/auth_create_post200_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status200_response.g.dart';

/// GetStatus200Response
///
/// Properties:
/// * [success] 
/// * [code] 
/// * [data] 
/// * [errors] 
/// * [message] 
@BuiltValue()
abstract class GetStatus200Response implements Built<GetStatus200Response, GetStatus200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'data')
  GetStatus200ResponseData get data;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthCreatePost200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String? get message;

  GetStatus200Response._();

  factory GetStatus200Response([void updates(GetStatus200ResponseBuilder b)]) = _$GetStatus200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatus200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatus200Response> get serializer => _$GetStatus200ResponseSerializer();
}

class _$GetStatus200ResponseSerializer implements PrimitiveSerializer<GetStatus200Response> {
  @override
  final Iterable<Type> types = const [GetStatus200Response, _$GetStatus200Response];

  @override
  final String wireName = r'GetStatus200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'success';
    yield serializers.serialize(
      object.success,
      specifiedType: const FullType(bool),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(int),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(GetStatus200ResponseData),
    );
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltList, [FullType(AuthCreatePost200ResponseErrorsInner)]),
    );
    yield r'message';
    yield object.message == null ? null : serializers.serialize(
      object.message,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatus200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatus200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetStatus200ResponseData),
          ) as GetStatus200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AuthCreatePost200ResponseErrorsInner)]),
          ) as BuiltList<AuthCreatePost200ResponseErrorsInner>;
          result.errors.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatus200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatus200ResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

