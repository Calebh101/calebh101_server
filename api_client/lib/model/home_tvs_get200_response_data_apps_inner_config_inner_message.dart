//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE {
  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE] instance.
  HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE({
    required this.CAST_NAMESPACE,
    required this.CAST_MESSAGE,
  });

  String CAST_NAMESPACE;

  HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE CAST_MESSAGE;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE &&
    other.CAST_NAMESPACE == CAST_NAMESPACE &&
    other.CAST_MESSAGE == CAST_MESSAGE;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (CAST_NAMESPACE.hashCode) +
    (CAST_MESSAGE.hashCode);

  @override
  String toString() => 'HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE[CAST_NAMESPACE=$CAST_NAMESPACE, CAST_MESSAGE=$CAST_MESSAGE]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'CAST_NAMESPACE'] = this.CAST_NAMESPACE;
      json[r'CAST_MESSAGE'] = this.CAST_MESSAGE;
    return json;
  }

  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE(
        CAST_NAMESPACE: mapValueOfType<String>(json, r'CAST_NAMESPACE')!,
        CAST_MESSAGE: HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE.fromJson(json[r'CAST_MESSAGE'])!,
      );
    }
    return null;
  }

  static List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE> mapFromJson(dynamic json) {
    final map = <String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE-objects as value to a dart map
  static Map<String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'CAST_NAMESPACE',
    'CAST_MESSAGE',
  };
}

