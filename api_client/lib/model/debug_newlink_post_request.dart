//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DebugNewlinkPostRequest {
  /// Returns a new [DebugNewlinkPostRequest] instance.
  DebugNewlinkPostRequest({
    required this.user,
    required this.url,
  });

  /// Minimum value: 1
  int user;

  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DebugNewlinkPostRequest &&
    other.user == user &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'DebugNewlinkPostRequest[user=$user, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [DebugNewlinkPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DebugNewlinkPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DebugNewlinkPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DebugNewlinkPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DebugNewlinkPostRequest(
        user: mapValueOfType<int>(json, r'user')!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<DebugNewlinkPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DebugNewlinkPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DebugNewlinkPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DebugNewlinkPostRequest> mapFromJson(dynamic json) {
    final map = <String, DebugNewlinkPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DebugNewlinkPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DebugNewlinkPostRequest-objects as value to a dart map
  static Map<String, List<DebugNewlinkPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DebugNewlinkPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DebugNewlinkPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
    'url',
  };
}

