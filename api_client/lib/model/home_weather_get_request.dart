//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherGetRequest {
  /// Returns a new [HomeWeatherGetRequest] instance.
  HomeWeatherGetRequest({
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
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherGetRequest &&
    other.zip == zip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (zip == null ? 0 : zip!.hashCode);

  @override
  String toString() => 'HomeWeatherGetRequest[zip=$zip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.zip != null) {
      json[r'zip'] = this.zip;
    } else {
      json[r'zip'] = null;
    }
    return json;
  }

  /// Returns a new [HomeWeatherGetRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherGetRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherGetRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherGetRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherGetRequest(
        zip: mapValueOfType<int>(json, r'zip'),
      );
    }
    return null;
  }

  static List<HomeWeatherGetRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherGetRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherGetRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherGetRequest> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherGetRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherGetRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherGetRequest-objects as value to a dart map
  static Map<String, List<HomeWeatherGetRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherGetRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherGetRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

