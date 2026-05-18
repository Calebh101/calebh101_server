//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkOptionsGet200Response {
  /// Returns a new [LinkOptionsGet200Response] instance.
  LinkOptionsGet200Response({
    required this.success,
    required this.code,
    this.data = const [],
    this.errors = const [],
    required this.message,
  });

  bool success;

  /// Minimum value: 0
  /// Maximum value: 999
  int code;

  List<LinkOptionsGet200ResponseDataInner> data;

  List<AuthCreateAgainPost200ResponseErrorsInner> errors;

  String message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkOptionsGet200Response &&
    other.success == success &&
    other.code == code &&
    _deepEquality.equals(other.data, data) &&
    _deepEquality.equals(other.errors, errors) &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (code.hashCode) +
    (data.hashCode) +
    (errors.hashCode) +
    (message.hashCode);

  @override
  String toString() => 'LinkOptionsGet200Response[success=$success, code=$code, data=$data, errors=$errors, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'code'] = this.code;
      json[r'data'] = this.data;
      json[r'errors'] = this.errors;
      json[r'message'] = this.message;
    return json;
  }

  /// Returns a new [LinkOptionsGet200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkOptionsGet200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkOptionsGet200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkOptionsGet200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkOptionsGet200Response(
        success: mapValueOfType<bool>(json, r'success')!,
        code: mapValueOfType<int>(json, r'code')!,
        data: LinkOptionsGet200ResponseDataInner.listFromJson(json[r'data']),
        errors: AuthCreateAgainPost200ResponseErrorsInner.listFromJson(json[r'errors']),
        message: mapValueOfType<String>(json, r'message')!,
      );
    }
    return null;
  }

  static List<LinkOptionsGet200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkOptionsGet200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkOptionsGet200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkOptionsGet200Response> mapFromJson(dynamic json) {
    final map = <String, LinkOptionsGet200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkOptionsGet200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkOptionsGet200Response-objects as value to a dart map
  static Map<String, List<LinkOptionsGet200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkOptionsGet200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkOptionsGet200Response.listFromJson(entry.value, growable: growable,);
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

