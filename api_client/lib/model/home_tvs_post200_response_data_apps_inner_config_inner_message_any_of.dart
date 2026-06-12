//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf {
  /// Returns a new [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf] instance.
  HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf({
    required this.CAST_NAMESPACE,
    required this.CAST_MESSAGE,
  });

  String CAST_NAMESPACE;

  HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE CAST_MESSAGE;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf &&
    other.CAST_NAMESPACE == CAST_NAMESPACE &&
    other.CAST_MESSAGE == CAST_MESSAGE;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (CAST_NAMESPACE.hashCode) +
    (CAST_MESSAGE.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf[CAST_NAMESPACE=$CAST_NAMESPACE, CAST_MESSAGE=$CAST_MESSAGE]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'CAST_NAMESPACE'] = this.CAST_NAMESPACE;
      json[r'CAST_MESSAGE'] = this.CAST_MESSAGE;
    return json;
  }

  /// Returns a new [HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf(
        CAST_NAMESPACE: mapValueOfType<String>(json, r'CAST_NAMESPACE')!,
        CAST_MESSAGE: HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGE.fromJson(json[r'CAST_MESSAGE'])!,
      );
    }
    return null;
  }

  static List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf-objects as value to a dart map
  static Map<String, List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200ResponseDataAppsInnerConfigInnerMESSAGEAnyOf.listFromJson(entry.value, growable: growable,);
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

