//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsSettingsSetPostRequest {
  /// Returns a new [HomeTvsSettingsSetPostRequest] instance.
  HomeTvsSettingsSetPostRequest({
    required this.id,
    required this.name,
    this.value,
  });

  String id;

  String name;

  Object? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsSettingsSetPostRequest &&
    other.id == id &&
    other.name == name &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'HomeTvsSettingsSetPostRequest[id=$id, name=$name, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTvsSettingsSetPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsSettingsSetPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsSettingsSetPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsSettingsSetPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsSettingsSetPostRequest(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        value: mapValueOfType<Object>(json, r'value'),
      );
    }
    return null;
  }

  static List<HomeTvsSettingsSetPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsSettingsSetPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsSettingsSetPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsSettingsSetPostRequest> mapFromJson(dynamic json) {
    final map = <String, HomeTvsSettingsSetPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsSettingsSetPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsSettingsSetPostRequest-objects as value to a dart map
  static Map<String, List<HomeTvsSettingsSetPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsSettingsSetPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsSettingsSetPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
  };
}

