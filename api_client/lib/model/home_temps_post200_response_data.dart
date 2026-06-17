//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTempsPost200ResponseData {
  /// Returns a new [HomeTempsPost200ResponseData] instance.
  HomeTempsPost200ResponseData({
    this.states = const [],
  });

  List<HomeTempsPost200ResponseDataStatesInner> states;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTempsPost200ResponseData &&
    _deepEquality.equals(other.states, states);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (states.hashCode);

  @override
  String toString() => 'HomeTempsPost200ResponseData[states=$states]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'states'] = this.states;
    return json;
  }

  /// Returns a new [HomeTempsPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTempsPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTempsPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTempsPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTempsPost200ResponseData(
        states: HomeTempsPost200ResponseDataStatesInner.listFromJson(json[r'states']),
      );
    }
    return null;
  }

  static List<HomeTempsPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTempsPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTempsPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTempsPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, HomeTempsPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTempsPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTempsPost200ResponseData-objects as value to a dart map
  static Map<String, List<HomeTempsPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTempsPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTempsPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'states',
  };
}

