//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthVerifyUserPostRequest {
  /// Returns a new [AuthVerifyUserPostRequest] instance.
  AuthVerifyUserPostRequest({
    required this.email,
    required this.password,
    required this.code,
  });

  String email;

  String password;

  String code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthVerifyUserPostRequest &&
    other.email == email &&
    other.password == password &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (password.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'AuthVerifyUserPostRequest[email=$email, password=$password, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'password'] = this.password;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [AuthVerifyUserPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthVerifyUserPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthVerifyUserPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthVerifyUserPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthVerifyUserPostRequest(
        email: mapValueOfType<String>(json, r'email')!,
        password: mapValueOfType<String>(json, r'password')!,
        code: mapValueOfType<String>(json, r'code')!,
      );
    }
    return null;
  }

  static List<AuthVerifyUserPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthVerifyUserPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthVerifyUserPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthVerifyUserPostRequest> mapFromJson(dynamic json) {
    final map = <String, AuthVerifyUserPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthVerifyUserPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthVerifyUserPostRequest-objects as value to a dart map
  static Map<String, List<AuthVerifyUserPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthVerifyUserPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthVerifyUserPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'password',
    'code',
  };
}

