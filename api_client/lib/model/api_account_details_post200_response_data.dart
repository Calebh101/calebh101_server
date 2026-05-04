//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiAccountDetailsPost200ResponseData {
  /// Returns a new [ApiAccountDetailsPost200ResponseData] instance.
  ApiAccountDetailsPost200ResponseData({
    required this.created,
    required this.updated,
    required this.email,
    this.sessions = const [],
  });

  DateTime created;

  DateTime updated;

  String email;

  List<ApiAccountDetailsPost200ResponseDataSessionsInner> sessions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiAccountDetailsPost200ResponseData &&
    other.created == created &&
    other.updated == updated &&
    other.email == email &&
    _deepEquality.equals(other.sessions, sessions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (updated.hashCode) +
    (email.hashCode) +
    (sessions.hashCode);

  @override
  String toString() => 'ApiAccountDetailsPost200ResponseData[created=$created, updated=$updated, email=$email, sessions=$sessions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created.toUtc().toIso8601String();
      json[r'updated'] = this.updated.toUtc().toIso8601String();
      json[r'email'] = this.email;
      json[r'sessions'] = this.sessions;
    return json;
  }

  /// Returns a new [ApiAccountDetailsPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiAccountDetailsPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiAccountDetailsPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiAccountDetailsPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiAccountDetailsPost200ResponseData(
        created: mapDateTime(json, r'created', r'')!,
        updated: mapDateTime(json, r'updated', r'')!,
        email: mapValueOfType<String>(json, r'email')!,
        sessions: ApiAccountDetailsPost200ResponseDataSessionsInner.listFromJson(json[r'sessions']),
      );
    }
    return null;
  }

  static List<ApiAccountDetailsPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiAccountDetailsPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiAccountDetailsPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiAccountDetailsPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, ApiAccountDetailsPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiAccountDetailsPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiAccountDetailsPost200ResponseData-objects as value to a dart map
  static Map<String, List<ApiAccountDetailsPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiAccountDetailsPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiAccountDetailsPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'updated',
    'email',
    'sessions',
  };
}

