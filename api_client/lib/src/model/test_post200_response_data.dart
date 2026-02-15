//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'test_post200_response_data.g.dart';

/// TestPost200ResponseData
///
/// Properties:
/// * [userInput] 
@BuiltValue()
abstract class TestPost200ResponseData implements Built<TestPost200ResponseData, TestPost200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'userInput')
  bool get userInput;

  TestPost200ResponseData._();

  factory TestPost200ResponseData([void updates(TestPost200ResponseDataBuilder b)]) = _$TestPost200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TestPost200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TestPost200ResponseData> get serializer => _$TestPost200ResponseDataSerializer();
}

class _$TestPost200ResponseDataSerializer implements PrimitiveSerializer<TestPost200ResponseData> {
  @override
  final Iterable<Type> types = const [TestPost200ResponseData, _$TestPost200ResponseData];

  @override
  final String wireName = r'TestPost200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TestPost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userInput';
    yield serializers.serialize(
      object.userInput,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TestPost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TestPost200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.userInput = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TestPost200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TestPost200ResponseDataBuilder();
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

