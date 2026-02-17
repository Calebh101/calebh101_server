//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthCreateAgainPostRequest {
  /// Returns a new [AuthCreateAgainPostRequest] instance.
  AuthCreateAgainPostRequest({
    required this.email,
    required this.sessionId,
  });

  String email;

  String sessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthCreateAgainPostRequest &&
    other.email == email &&
    other.sessionId == sessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (sessionId.hashCode);

  @override
  String toString() => 'AuthCreateAgainPostRequest[email=$email, sessionId=$sessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'sessionId'] = this.sessionId;
    return json;
  }

  /// Returns a new [AuthCreateAgainPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthCreateAgainPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthCreateAgainPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthCreateAgainPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthCreateAgainPostRequest(
        email: mapValueOfType<String>(json, r'email')!,
        sessionId: mapValueOfType<String>(json, r'sessionId')!,
      );
    }
    return null;
  }

  static List<AuthCreateAgainPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreateAgainPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreateAgainPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthCreateAgainPostRequest> mapFromJson(dynamic json) {
    final map = <String, AuthCreateAgainPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthCreateAgainPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthCreateAgainPostRequest-objects as value to a dart map
  static Map<String, List<AuthCreateAgainPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthCreateAgainPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthCreateAgainPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'sessionId',
  };
}

