//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherPost200ResponseData {
  /// Returns a new [HomeWeatherPost200ResponseData] instance.
  HomeWeatherPost200ResponseData({
    required this.location,
    required this.current,
    required this.forecast,
  });

  HomeWeatherPost200ResponseDataLocation location;

  HomeWeatherPost200ResponseDataCurrent current;

  HomeWeatherPost200ResponseDataForecast forecast;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherPost200ResponseData &&
    other.location == location &&
    other.current == current &&
    other.forecast == forecast;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (location.hashCode) +
    (current.hashCode) +
    (forecast.hashCode);

  @override
  String toString() => 'HomeWeatherPost200ResponseData[location=$location, current=$current, forecast=$forecast]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location'] = this.location;
      json[r'current'] = this.current;
      json[r'forecast'] = this.forecast;
    return json;
  }

  /// Returns a new [HomeWeatherPost200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherPost200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherPost200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherPost200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherPost200ResponseData(
        location: HomeWeatherPost200ResponseDataLocation.fromJson(json[r'location'])!,
        current: HomeWeatherPost200ResponseDataCurrent.fromJson(json[r'current'])!,
        forecast: HomeWeatherPost200ResponseDataForecast.fromJson(json[r'forecast'])!,
      );
    }
    return null;
  }

  static List<HomeWeatherPost200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherPost200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherPost200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherPost200ResponseData> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherPost200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherPost200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherPost200ResponseData-objects as value to a dart map
  static Map<String, List<HomeWeatherPost200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherPost200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherPost200ResponseData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location',
    'current',
    'forecast',
  };
}

