//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthCreatePost200ResponseErrorsInner {
  /// Returns a new [AuthCreatePost200ResponseErrorsInner] instance.
  AuthCreatePost200ResponseErrorsInner({
    required this.code,
    this.data = const {},
  });

  AuthCreatePost200ResponseErrorsInnerCodeEnum code;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthCreatePost200ResponseErrorsInner &&
    other.code == code &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'AuthCreatePost200ResponseErrorsInner[code=$code, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [AuthCreatePost200ResponseErrorsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthCreatePost200ResponseErrorsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthCreatePost200ResponseErrorsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthCreatePost200ResponseErrorsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthCreatePost200ResponseErrorsInner(
        code: AuthCreatePost200ResponseErrorsInnerCodeEnum.fromJson(json[r'code'])!,
        data: mapCastOfType<String, Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<AuthCreatePost200ResponseErrorsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreatePost200ResponseErrorsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreatePost200ResponseErrorsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthCreatePost200ResponseErrorsInner> mapFromJson(dynamic json) {
    final map = <String, AuthCreatePost200ResponseErrorsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthCreatePost200ResponseErrorsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthCreatePost200ResponseErrorsInner-objects as value to a dart map
  static Map<String, List<AuthCreatePost200ResponseErrorsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthCreatePost200ResponseErrorsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthCreatePost200ResponseErrorsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'data',
  };
}


class AuthCreatePost200ResponseErrorsInnerCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthCreatePost200ResponseErrorsInnerCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invalidBody = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'InvalidBody');
  static const notFound = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'NotFound');
  static const internalServerError = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'InternalServerError');
  static const invalidCredentials = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'InvalidCredentials');
  static const userExists = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'UserExists');
  static const alreadyVerified = AuthCreatePost200ResponseErrorsInnerCodeEnum._(r'AlreadyVerified');

  /// List of all possible values in this [enum][AuthCreatePost200ResponseErrorsInnerCodeEnum].
  static const values = <AuthCreatePost200ResponseErrorsInnerCodeEnum>[
    invalidBody,
    notFound,
    internalServerError,
    invalidCredentials,
    userExists,
    alreadyVerified,
  ];

  static AuthCreatePost200ResponseErrorsInnerCodeEnum? fromJson(dynamic value) => AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer().decode(value);

  static List<AuthCreatePost200ResponseErrorsInnerCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreatePost200ResponseErrorsInnerCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreatePost200ResponseErrorsInnerCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthCreatePost200ResponseErrorsInnerCodeEnum] to String,
/// and [decode] dynamic data back to [AuthCreatePost200ResponseErrorsInnerCodeEnum].
class AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer {
  factory AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer() => _instance ??= const AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer._();

  const AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer._();

  String encode(AuthCreatePost200ResponseErrorsInnerCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthCreatePost200ResponseErrorsInnerCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthCreatePost200ResponseErrorsInnerCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InvalidBody': return AuthCreatePost200ResponseErrorsInnerCodeEnum.invalidBody;
        case r'NotFound': return AuthCreatePost200ResponseErrorsInnerCodeEnum.notFound;
        case r'InternalServerError': return AuthCreatePost200ResponseErrorsInnerCodeEnum.internalServerError;
        case r'InvalidCredentials': return AuthCreatePost200ResponseErrorsInnerCodeEnum.invalidCredentials;
        case r'UserExists': return AuthCreatePost200ResponseErrorsInnerCodeEnum.userExists;
        case r'AlreadyVerified': return AuthCreatePost200ResponseErrorsInnerCodeEnum.alreadyVerified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer] instance.
  static AuthCreatePost200ResponseErrorsInnerCodeEnumTypeTransformer? _instance;
}


