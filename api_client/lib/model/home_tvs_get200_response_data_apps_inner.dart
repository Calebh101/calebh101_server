//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsGet200ResponseDataAppsInner {
  /// Returns a new [HomeTvsGet200ResponseDataAppsInner] instance.
  HomeTvsGet200ResponseDataAppsInner({
    required this.name,
    this.country = const [],
    this.id = const [],
    this.config = const [],
  });

  String name;

  List<String> country;

  List<String> id;

  List<HomeTvsGet200ResponseDataAppsInnerConfigInner> config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsGet200ResponseDataAppsInner &&
    other.name == name &&
    _deepEquality.equals(other.country, country) &&
    _deepEquality.equals(other.id, id) &&
    _deepEquality.equals(other.config, config);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (country.hashCode) +
    (id.hashCode) +
    (config.hashCode);

  @override
  String toString() => 'HomeTvsGet200ResponseDataAppsInner[name=$name, country=$country, id=$id, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'country'] = this.country;
      json[r'id'] = this.id;
      json[r'config'] = this.config;
    return json;
  }

  /// Returns a new [HomeTvsGet200ResponseDataAppsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsGet200ResponseDataAppsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsGet200ResponseDataAppsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsGet200ResponseDataAppsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsGet200ResponseDataAppsInner(
        name: mapValueOfType<String>(json, r'name')!,
        country: json[r'country'] is Iterable
            ? (json[r'country'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: json[r'id'] is Iterable
            ? (json[r'id'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        config: HomeTvsGet200ResponseDataAppsInnerConfigInner.listFromJson(json[r'config']),
      );
    }
    return null;
  }

  static List<HomeTvsGet200ResponseDataAppsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsGet200ResponseDataAppsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsGet200ResponseDataAppsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsGet200ResponseDataAppsInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsGet200ResponseDataAppsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsGet200ResponseDataAppsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsGet200ResponseDataAppsInner-objects as value to a dart map
  static Map<String, List<HomeTvsGet200ResponseDataAppsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsGet200ResponseDataAppsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsGet200ResponseDataAppsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'country',
    'id',
    'config',
  };
}

