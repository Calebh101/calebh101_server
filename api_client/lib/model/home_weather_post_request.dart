//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherPostRequest {
  /// Returns a new [HomeWeatherPostRequest] instance.
  HomeWeatherPostRequest({
    this.zip,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? zip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherPostRequest &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'HomeWeatherPostRequest[zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    return json;
  }

  /// Returns a new [HomeWeatherPostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherPostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherPostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherPostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherPostRequest(
        zip: mapValueOfType<int>(json, r'zip'),
      );
    }
    return null;
  }

  static List<HomeWeatherPostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherPostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherPostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherPostRequest> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherPostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherPostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherPostRequest-objects as value to a dart map
  static Map<String, List<HomeWeatherPostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherPostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherPostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

