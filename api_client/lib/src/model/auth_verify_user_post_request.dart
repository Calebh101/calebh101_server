//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_verify_user_post_request.g.dart';

/// AuthVerifyUserPostRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [code] 
@BuiltValue()
abstract class AuthVerifyUserPostRequest implements Built<AuthVerifyUserPostRequest, AuthVerifyUserPostRequestBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'code')
  String get code;

  AuthVerifyUserPostRequest._();

  factory AuthVerifyUserPostRequest([void updates(AuthVerifyUserPostRequestBuilder b)]) = _$AuthVerifyUserPostRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthVerifyUserPostRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthVerifyUserPostRequest> get serializer => _$AuthVerifyUserPostRequestSerializer();
}

class _$AuthVerifyUserPostRequestSerializer implements PrimitiveSerializer<AuthVerifyUserPostRequest> {
  @override
  final Iterable<Type> types = const [AuthVerifyUserPostRequest, _$AuthVerifyUserPostRequest];

  @override
  final String wireName = r'AuthVerifyUserPostRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthVerifyUserPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthVerifyUserPostRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthVerifyUserPostRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthVerifyUserPostRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthVerifyUserPostRequestBuilder();
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

