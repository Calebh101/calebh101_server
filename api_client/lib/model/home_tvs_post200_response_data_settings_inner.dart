//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200ResponseDataSettingsInner {
  /// Returns a new [HomeTvsPost200ResponseDataSettingsInner] instance.
  HomeTvsPost200ResponseDataSettingsInner({
    required this.name,
    required this.category,
    this.hash,
  });

  String name;

  String category;

  Object? hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataSettingsInner &&
    other.name == name &&
    other.category == category &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (category.hashCode) +
    (hash == null ? 0 : hash!.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataSettingsInner[name=$name, category=$category, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'category'] = this.category;
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTvsPost200ResponseDataSettingsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200ResponseDataSettingsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200ResponseDataSettingsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200ResponseDataSettingsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200ResponseDataSettingsInner(
        name: mapValueOfType<String>(json, r'name')!,
        category: mapValueOfType<String>(json, r'category')!,
        hash: mapValueOfType<Object>(json, r'hash'),
      );
    }
    return null;
  }

  static List<HomeTvsPost200ResponseDataSettingsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataSettingsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataSettingsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200ResponseDataSettingsInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200ResponseDataSettingsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200ResponseDataSettingsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200ResponseDataSettingsInner-objects as value to a dart map
  static Map<String, List<HomeTvsPost200ResponseDataSettingsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200ResponseDataSettingsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200ResponseDataSettingsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'category',
  };
}

