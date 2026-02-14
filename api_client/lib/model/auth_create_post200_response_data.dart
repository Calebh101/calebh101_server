//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthCreatePost200ResponseData {
  /// Returns a new [AuthCreatePost200ResponseData] instance.
  AuthCreatePost200ResponseData({
    required this.sessionId,
    required this.lastVerificationSent,
  });

  String sessionId;

  DateTime lastVerificationSent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthCreatePost200ResponseData &&
    other.sessionId == sessionId &&
    other.lastVerificationSent == lastVerificationSent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (lastVerificationSent.hashCode);

  @override
  String toString() => 'AuthCreatePost200ResponseData[sessionId=$sessionId, lastVerificationSent=$lastVerificationSent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
      json[r'lastVerificationSent'] = this.lastVerificationSent.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [AuthCreatePost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthCreatePost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthCreatePost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthCreatePost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthCreatePost200ResponseData(
        sessionId: mapValueOfType<String>(json, r'sessionId')!,
        lastVerificationSent: mapDateTime(json, r'lastVerificationSent', r'')!,
      );
    }
    return null;
  }

  static List<AuthCreatePost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthCreatePost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthCreatePost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthCreatePost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, AuthCreatePost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthCreatePost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthCreatePost200ResponseData-objects as value to a dart map
  static Map<String, List<AuthCreatePost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthCreatePost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthCreatePost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sessionId',
    'lastVerificationSent',
  };
}

