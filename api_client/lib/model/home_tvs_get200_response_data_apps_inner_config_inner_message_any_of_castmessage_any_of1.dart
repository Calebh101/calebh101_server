//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1 {
  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1] instance.
  HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1({
    required this.type,
    this.media,
    required this.autoplay,
    required this.currentTime,
    this.customData,
  });

  String type;

  Object? media;

  bool autoplay;

  num currentTime;

  Object? customData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1 &&
    other.type == type &&
    other.media == media &&
    other.autoplay == autoplay &&
    other.currentTime == currentTime &&
    other.customData == customData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (media == null ? 0 : media!.hashCode) +
    (autoplay.hashCode) +
    (currentTime.hashCode) +
    (customData == null ? 0 : customData!.hashCode);

  @override
  String toString() => 'HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1[type=$type, media=$media, autoplay=$autoplay, currentTime=$currentTime, customData=$customData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.media != null) {
      json[r'media'] = this.media;
    } else {
      json[r'media'] = null;
    }
      json[r'autoplay'] = this.autoplay;
      json[r'currentTime'] = this.currentTime;
    if (this.customData != null) {
      json[r'customData'] = this.customData;
    } else {
      json[r'customData'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1(
        type: mapValueOfType<String>(json, r'type')!,
        media: mapValueOfType<Object>(json, r'media'),
        autoplay: mapValueOfType<bool>(json, r'autoplay')!,
        currentTime: num.parse('${json[r'currentTime']}'),
        customData: mapValueOfType<Object>(json, r'customData'),
      );
    }
    return null;
  }

  static List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1> mapFromJson(dynamic json) {
    final map = <String, HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1-objects as value to a dart map
  static Map<String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsGet200ResponseDataAppsInnerConfigInnerMESSAGEAnyOfCASTMESSAGEAnyOf1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'autoplay',
    'currentTime',
  };
}

