//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsKeyPostRequestKeysInner {
  /// Returns a new [HomeTvsKeyPostRequestKeysInner] instance.
  HomeTvsKeyPostRequestKeysInner({
    required this.set_,
    required this.code,
  });

  int set_;

  int code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsKeyPostRequestKeysInner &&
    other.set_ == set_ &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (set_.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'HomeTvsKeyPostRequestKeysInner[set_=$set_, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'set'] = this.set_;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [HomeTvsKeyPostRequestKeysInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsKeyPostRequestKeysInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsKeyPostRequestKeysInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsKeyPostRequestKeysInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsKeyPostRequestKeysInner(
        set_: mapValueOfType<int>(json, r'set')!,
        code: mapValueOfType<int>(json, r'code')!,
      );
    }
    return null;
  }

  static List<HomeTvsKeyPostRequestKeysInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsKeyPostRequestKeysInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsKeyPostRequestKeysInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsKeyPostRequestKeysInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsKeyPostRequestKeysInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsKeyPostRequestKeysInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsKeyPostRequestKeysInner-objects as value to a dart map
  static Map<String, List<HomeTvsKeyPostRequestKeysInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsKeyPostRequestKeysInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsKeyPostRequestKeysInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'set',
    'code',
  };
}

