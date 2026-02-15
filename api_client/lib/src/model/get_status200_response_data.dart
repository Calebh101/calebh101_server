//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_status200_response_data.g.dart';

/// GetStatus200ResponseData
///
/// Properties:
/// * [available] 
@BuiltValue()
abstract class GetStatus200ResponseData implements Built<GetStatus200ResponseData, GetStatus200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'available')
  bool get available;

  GetStatus200ResponseData._();

  factory GetStatus200ResponseData([void updates(GetStatus200ResponseDataBuilder b)]) = _$GetStatus200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetStatus200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetStatus200ResponseData> get serializer => _$GetStatus200ResponseDataSerializer();
}

class _$GetStatus200ResponseDataSerializer implements PrimitiveSerializer<GetStatus200ResponseData> {
  @override
  final Iterable<Type> types = const [GetStatus200ResponseData, _$GetStatus200ResponseData];

  @override
  final String wireName = r'GetStatus200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetStatus200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'available';
    yield serializers.serialize(
      object.available,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetStatus200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetStatus200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.available = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetStatus200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetStatus200ResponseDataBuilder();
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

