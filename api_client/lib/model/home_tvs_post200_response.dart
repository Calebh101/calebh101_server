//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200Response {
  /// Returns a new [HomeTvsPost200Response] instance.
  HomeTvsPost200Response({
    required this.success,
    required this.code,
    this.data,
    this.errors = const [],
    required this.message,
  });

  bool success;

  /// Minimum value: 0
  /// Maximum value: 999
  int code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HomeTvsPost200ResponseData? data;

  List<AuthCreateAgainPost200ResponseErrorsInner> errors;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200Response &&
    other.success == success &&
    other.code == code &&
    other.data == data &&
    _deepEquality.equals(other.errors, errors) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (code.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (errors.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'HomeTvsPost200Response[success=$success, code=$code, data=$data, errors=$errors, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'code'] = this.code;
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [HomeTvsPost200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200Response(
        success: mapValueOfType<bool>(json, r'success')!,
        code: mapValueOfType<int>(json, r'code')!,
        data: HomeTvsPost200ResponseData.fromJson(json[r'data']),
        errors: AuthCreateAgainPost200ResponseErrorsInner.listFromJson(json[r'errors']),
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<HomeTvsPost200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200Response> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200Response-objects as value to a dart map
  static Map<String, List<HomeTvsPost200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
    'code',
    'errors',
    'message',
  };
}

