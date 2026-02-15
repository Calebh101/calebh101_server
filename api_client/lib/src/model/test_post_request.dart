//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_post_request.g.dart';

/// TestPostRequest
///
/// Properties:
/// * [input] 
@BuiltValue()
abstract class TestPostRequest implements Built<TestPostRequest, TestPostRequestBuilder> {
  @BuiltValueField(wireName: r'input')
  bool get input;

  TestPostRequest._();

  factory TestPostRequest([void updates(TestPostRequestBuilder b)]) = _$TestPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestPostRequest> get serializer => _$TestPostRequestSerializer();
}

class _$TestPostRequestSerializer implements PrimitiveSerializer<TestPostRequest> {
  @override
  final Iterable<Type> types = const [TestPostRequest, _$TestPostRequest];

  @override
  final String wireName = r'TestPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'input';
    yield serializers.serialize(
      object.input,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.input = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestPostRequestBuilder();
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

