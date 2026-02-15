//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/auth_create_post200_response_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/auth_create_post200_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_post200_response.g.dart';

/// AuthCreatePost200Response
///
/// Properties:
/// * [success] 
/// * [code] 
/// * [data] 
/// * [errors] 
/// * [message] 
@BuiltValue()
abstract class AuthCreatePost200Response implements Built<AuthCreatePost200Response, AuthCreatePost200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'data')
  AuthCreatePost200ResponseData get data;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthCreatePost200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String? get message;

  AuthCreatePost200Response._();

  factory AuthCreatePost200Response([void updates(AuthCreatePost200ResponseBuilder b)]) = _$AuthCreatePost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreatePost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreatePost200Response> get serializer => _$AuthCreatePost200ResponseSerializer();
}

class _$AuthCreatePost200ResponseSerializer implements PrimitiveSerializer<AuthCreatePost200Response> {
  @override
  final Iterable<Type> types = const [AuthCreatePost200Response, _$AuthCreatePost200Response];

  @override
  final String wireName = r'AuthCreatePost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreatePost200Response object, {
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
      specifiedType: const FullType(AuthCreatePost200ResponseData),
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
    AuthCreatePost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreatePost200ResponseBuilder result,
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
            specifiedType: const FullType(AuthCreatePost200ResponseData),
          ) as AuthCreatePost200ResponseData;
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
  AuthCreatePost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreatePost200ResponseBuilder();
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

