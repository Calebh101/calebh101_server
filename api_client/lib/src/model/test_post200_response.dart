//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/test_post200_response_data.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/auth_create_post200_response_errors_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_post200_response.g.dart';

/// TestPost200Response
///
/// Properties:
/// * [success] 
/// * [code] 
/// * [data] 
/// * [errors] 
/// * [message] 
@BuiltValue()
abstract class TestPost200Response implements Built<TestPost200Response, TestPost200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool get success;

  @BuiltValueField(wireName: r'code')
  int get code;

  @BuiltValueField(wireName: r'data')
  TestPost200ResponseData get data;

  @BuiltValueField(wireName: r'errors')
  BuiltList<AuthCreatePost200ResponseErrorsInner> get errors;

  @BuiltValueField(wireName: r'message')
  String? get message;

  TestPost200Response._();

  factory TestPost200Response([void updates(TestPost200ResponseBuilder b)]) = _$TestPost200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestPost200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestPost200Response> get serializer => _$TestPost200ResponseSerializer();
}

class _$TestPost200ResponseSerializer implements PrimitiveSerializer<TestPost200Response> {
  @override
  final Iterable<Type> types = const [TestPost200Response, _$TestPost200Response];

  @override
  final String wireName = r'TestPost200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestPost200Response object, {
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
      specifiedType: const FullType(TestPost200ResponseData),
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
    TestPost200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestPost200ResponseBuilder result,
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
            specifiedType: const FullType(TestPost200ResponseData),
          ) as TestPost200ResponseData;
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
  TestPost200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestPost200ResponseBuilder();
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

