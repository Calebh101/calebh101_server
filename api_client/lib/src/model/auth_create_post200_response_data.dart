//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_post200_response_data.g.dart';

/// AuthCreatePost200ResponseData
///
/// Properties:
/// * [sessionId] 
/// * [lastVerificationSent] 
@BuiltValue()
abstract class AuthCreatePost200ResponseData implements Built<AuthCreatePost200ResponseData, AuthCreatePost200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'sessionId')
  String get sessionId;

  @BuiltValueField(wireName: r'lastVerificationSent')
  DateTime get lastVerificationSent;

  AuthCreatePost200ResponseData._();

  factory AuthCreatePost200ResponseData([void updates(AuthCreatePost200ResponseDataBuilder b)]) = _$AuthCreatePost200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreatePost200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreatePost200ResponseData> get serializer => _$AuthCreatePost200ResponseDataSerializer();
}

class _$AuthCreatePost200ResponseDataSerializer implements PrimitiveSerializer<AuthCreatePost200ResponseData> {
  @override
  final Iterable<Type> types = const [AuthCreatePost200ResponseData, _$AuthCreatePost200ResponseData];

  @override
  final String wireName = r'AuthCreatePost200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sessionId';
    yield serializers.serialize(
      object.sessionId,
      specifiedType: const FullType(String),
    );
    yield r'lastVerificationSent';
    yield serializers.serialize(
      object.lastVerificationSent,
      specifiedType: const FullType(DateTime),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCreatePost200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreatePost200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sessionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionId = valueDes;
          break;
        case r'lastVerificationSent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastVerificationSent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthCreatePost200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreatePost200ResponseDataBuilder();
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

