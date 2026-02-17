//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthCreateAgainPost200ResponseErrorsInner {
  /// Returns a new [AuthCreateAgainPost200ResponseErrorsInner] instance.
  AuthCreateAgainPost200ResponseErrorsInner({
    required this.code,
    this.data = const {},
  });

  AuthCreateAgainPost200ResponseErrorsInnerCodeEnum code;

  Map<String, Object> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthCreateAgainPost200ResponseErrorsInner &&
    other.code == code &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'AuthCreateAgainPost200ResponseErrorsInner[code=$code, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [AuthCreateAgainPost200ResponseErrorsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthCreateAgainPost200ResponseErrorsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthCreateAgainPost200ResponseErrorsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthCreateAgainPost200ResponseErrorsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthCreateAgainPost200ResponseErrorsInner(
        code: AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.fromJson(json[r'code'])!,
        data: mapCastOfType<String, Object>(json, r'data')!,
      );
    }
    return null;
  }

  static List<AuthCreateAgainPost200ResponseErrorsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreateAgainPost200ResponseErrorsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreateAgainPost200ResponseErrorsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthCreateAgainPost200ResponseErrorsInner> mapFromJson(dynamic json) {
    final map = <String, AuthCreateAgainPost200ResponseErrorsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthCreateAgainPost200ResponseErrorsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthCreateAgainPost200ResponseErrorsInner-objects as value to a dart map
  static Map<String, List<AuthCreateAgainPost200ResponseErrorsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthCreateAgainPost200ResponseErrorsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthCreateAgainPost200ResponseErrorsInner.listFromJson(entry.value, growable: growable,);
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


class AuthCreateAgainPost200ResponseErrorsInnerCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invalidBody = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'InvalidBody');
  static const notFound = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'NotFound');
  static const internalServerError = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'InternalServerError');
  static const invalidCredentials = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'InvalidCredentials');
  static const userExists = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'UserExists');
  static const alreadyVerified = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'AlreadyVerified');
  static const alreadyBlocked = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum._(r'AlreadyBlocked');

  /// List of all possible values in this [enum][AuthCreateAgainPost200ResponseErrorsInnerCodeEnum].
  static const values = <AuthCreateAgainPost200ResponseErrorsInnerCodeEnum>[
    invalidBody,
    notFound,
    internalServerError,
    invalidCredentials,
    userExists,
    alreadyVerified,
    alreadyBlocked,
  ];

  static AuthCreateAgainPost200ResponseErrorsInnerCodeEnum? fromJson(dynamic value) => AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer().decode(value);

  static List<AuthCreateAgainPost200ResponseErrorsInnerCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreateAgainPost200ResponseErrorsInnerCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AuthCreateAgainPost200ResponseErrorsInnerCodeEnum] to String,
/// and [decode] dynamic data back to [AuthCreateAgainPost200ResponseErrorsInnerCodeEnum].
class AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer {
  factory AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer() => _instance ??= const AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer._();

  const AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer._();

  String encode(AuthCreateAgainPost200ResponseErrorsInnerCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AuthCreateAgainPost200ResponseErrorsInnerCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InvalidBody': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.invalidBody;
        case r'NotFound': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.notFound;
        case r'InternalServerError': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.internalServerError;
        case r'InvalidCredentials': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.invalidCredentials;
        case r'UserExists': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.userExists;
        case r'AlreadyVerified': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.alreadyVerified;
        case r'AlreadyBlocked': return AuthCreateAgainPost200ResponseErrorsInnerCodeEnum.alreadyBlocked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer] instance.
  static AuthCreateAgainPost200ResponseErrorsInnerCodeEnumTypeTransformer? _instance;
}


