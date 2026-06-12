//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200ResponseDataAppsInner {
  /// Returns a new [HomeTvsPost200ResponseDataAppsInner] instance.
  HomeTvsPost200ResponseDataAppsInner({
    required this.name,
    this.country = const [],
    this.id,
    this.config = const [],
  });

  String name;

  List<String> country;

  String? id;

  List<HomeTvsPost200ResponseDataAppsInnerConfigInner> config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataAppsInner &&
    other.name == name &&
    _deepEquality.equals(other.country, country) &&
    other.id == id &&
    _deepEquality.equals(other.config, config);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (country.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (config.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataAppsInner[name=$name, country=$country, id=$id, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'country'] = this.country;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'config'] = this.config;
    return json;
  }

  /// Returns a new [HomeTvsPost200ResponseDataAppsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200ResponseDataAppsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200ResponseDataAppsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200ResponseDataAppsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200ResponseDataAppsInner(
        name: mapValueOfType<String>(json, r'name')!,
        country: json[r'country'] is Iterable
            ? (json[r'country'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<String>(json, r'id'),
        config: HomeTvsPost200ResponseDataAppsInnerConfigInner.listFromJson(json[r'config']),
      );
    }
    return null;
  }

  static List<HomeTvsPost200ResponseDataAppsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataAppsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataAppsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200ResponseDataAppsInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200ResponseDataAppsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200ResponseDataAppsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200ResponseDataAppsInner-objects as value to a dart map
  static Map<String, List<HomeTvsPost200ResponseDataAppsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200ResponseDataAppsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200ResponseDataAppsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'country',
    'config',
  };
}

