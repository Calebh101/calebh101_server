//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsGet200ResponseDataAppsInnerConfigInner {
  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInner] instance.
  HomeTvsGet200ResponseDataAppsInnerConfigInner({
    required this.NAME_SPACE,
    required this.APP_ID,
    required this.MESSAGE,
  });

  num NAME_SPACE;

  String APP_ID;

  HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE? MESSAGE;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsGet200ResponseDataAppsInnerConfigInner &&
    other.NAME_SPACE == NAME_SPACE &&
    other.APP_ID == APP_ID &&
    other.MESSAGE == MESSAGE;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (NAME_SPACE.hashCode) +
    (APP_ID.hashCode) +
    (MESSAGE == null ? 0 : MESSAGE!.hashCode);

  @override
  String toString() => 'HomeTvsGet200ResponseDataAppsInnerConfigInner[NAME_SPACE=$NAME_SPACE, APP_ID=$APP_ID, MESSAGE=$MESSAGE]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'NAME_SPACE'] = this.NAME_SPACE;
      json[r'APP_ID'] = this.APP_ID;
    if (this.MESSAGE != null) {
      json[r'MESSAGE'] = this.MESSAGE;
    } else {
      json[r'MESSAGE'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsGet200ResponseDataAppsInnerConfigInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsGet200ResponseDataAppsInnerConfigInner(
        NAME_SPACE: num.parse('${json[r'NAME_SPACE']}'),
        APP_ID: mapValueOfType<String>(json, r'APP_ID')!,
        MESSAGE: HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE.fromJson(json[r'MESSAGE']),
      );
    }
    return null;
  }

  static List<HomeTvsGet200ResponseDataAppsInnerConfigInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsGet200ResponseDataAppsInnerConfigInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsGet200ResponseDataAppsInnerConfigInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsGet200ResponseDataAppsInnerConfigInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsGet200ResponseDataAppsInnerConfigInner-objects as value to a dart map
  static Map<String, List<HomeTvsGet200ResponseDataAppsInnerConfigInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsGet200ResponseDataAppsInnerConfigInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsGet200ResponseDataAppsInnerConfigInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'NAME_SPACE',
    'APP_ID',
    'MESSAGE',
  };
}

