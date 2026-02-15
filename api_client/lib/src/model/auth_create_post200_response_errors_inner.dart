//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_create_post200_response_errors_inner.g.dart';

/// AuthCreatePost200ResponseErrorsInner
///
/// Properties:
/// * [code] 
/// * [data] 
@BuiltValue()
abstract class AuthCreatePost200ResponseErrorsInner implements Built<AuthCreatePost200ResponseErrorsInner, AuthCreatePost200ResponseErrorsInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  AuthCreatePost200ResponseErrorsInnerCodeEnum get code;
  // enum codeEnum {  InvalidBody,  NotFound,  InternalServerError,  InvalidCredentials,  UserExists,  AlreadyVerified,  };

  @BuiltValueField(wireName: r'data')
  BuiltMap<String, JsonObject?> get data;

  AuthCreatePost200ResponseErrorsInner._();

  factory AuthCreatePost200ResponseErrorsInner([void updates(AuthCreatePost200ResponseErrorsInnerBuilder b)]) = _$AuthCreatePost200ResponseErrorsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthCreatePost200ResponseErrorsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthCreatePost200ResponseErrorsInner> get serializer => _$AuthCreatePost200ResponseErrorsInnerSerializer();
}

class _$AuthCreatePost200ResponseErrorsInnerSerializer implements PrimitiveSerializer<AuthCreatePost200ResponseErrorsInner> {
  @override
  final Iterable<Type> types = const [AuthCreatePost200ResponseErrorsInner, _$AuthCreatePost200ResponseErrorsInner];

  @override
  final String wireName = r'AuthCreatePost200ResponseErrorsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthCreatePost200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(AuthCreatePost200ResponseErrorsInnerCodeEnum),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthCreatePost200ResponseErrorsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthCreatePost200ResponseErrorsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthCreatePost200ResponseErrorsInnerCodeEnum),
          ) as AuthCreatePost200ResponseErrorsInnerCodeEnum;
          result.code = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthCreatePost200ResponseErrorsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthCreatePost200ResponseErrorsInnerBuilder();
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

class AuthCreatePost200ResponseErrorsInnerCodeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'InvalidBody')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum invalidBody = _$authCreatePost200ResponseErrorsInnerCodeEnum_invalidBody;
  @BuiltValueEnumConst(wireName: r'NotFound')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum notFound = _$authCreatePost200ResponseErrorsInnerCodeEnum_notFound;
  @BuiltValueEnumConst(wireName: r'InternalServerError')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum internalServerError = _$authCreatePost200ResponseErrorsInnerCodeEnum_internalServerError;
  @BuiltValueEnumConst(wireName: r'InvalidCredentials')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum invalidCredentials = _$authCreatePost200ResponseErrorsInnerCodeEnum_invalidCredentials;
  @BuiltValueEnumConst(wireName: r'UserExists')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum userExists = _$authCreatePost200ResponseErrorsInnerCodeEnum_userExists;
  @BuiltValueEnumConst(wireName: r'AlreadyVerified')
  static const AuthCreatePost200ResponseErrorsInnerCodeEnum alreadyVerified = _$authCreatePost200ResponseErrorsInnerCodeEnum_alreadyVerified;

  static Serializer<AuthCreatePost200ResponseErrorsInnerCodeEnum> get serializer => _$authCreatePost200ResponseErrorsInnerCodeEnumSerializer;

  const AuthCreatePost200ResponseErrorsInnerCodeEnum._(String name): super(name);

  static BuiltSet<AuthCreatePost200ResponseErrorsInnerCodeEnum> get values => _$authCreatePost200ResponseErrorsInnerCodeEnumValues;
  static AuthCreatePost200ResponseErrorsInnerCodeEnum valueOf(String name) => _$authCreatePost200ResponseErrorsInnerCodeEnumValueOf(name);
}

