//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherGet200ResponseData {
  /// Returns a new [HomeWeatherGet200ResponseData] instance.
  HomeWeatherGet200ResponseData({
    required this.location,
    required this.current,
    required this.forecast,
  });

  HomeWeatherGet200ResponseDataLocation location;

  HomeWeatherGet200ResponseDataCurrent current;

  HomeWeatherGet200ResponseDataForecast forecast;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherGet200ResponseData &&
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
  String toString() => 'HomeWeatherGet200ResponseData[location=$location, current=$current, forecast=$forecast]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location'] = this.location;
      json[r'current'] = this.current;
      json[r'forecast'] = this.forecast;
    return json;
  }

  /// Returns a new [HomeWeatherGet200ResponseData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherGet200ResponseData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherGet200ResponseData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherGet200ResponseData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherGet200ResponseData(
        location: HomeWeatherGet200ResponseDataLocation.fromJson(json[r'location'])!,
        current: HomeWeatherGet200ResponseDataCurrent.fromJson(json[r'current'])!,
        forecast: HomeWeatherGet200ResponseDataForecast.fromJson(json[r'forecast'])!,
      );
    }
    return null;
  }

  static List<HomeWeatherGet200ResponseData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherGet200ResponseData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherGet200ResponseData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherGet200ResponseData> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherGet200ResponseData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherGet200ResponseData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherGet200ResponseData-objects as value to a dart map
  static Map<String, List<HomeWeatherGet200ResponseData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherGet200ResponseData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherGet200ResponseData.listFromJson(entry.value, growable: growable,);
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

