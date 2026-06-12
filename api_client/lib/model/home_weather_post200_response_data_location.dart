//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherPost200ResponseDataLocation {
  /// Returns a new [HomeWeatherPost200ResponseDataLocation] instance.
  HomeWeatherPost200ResponseDataLocation({
    required this.name,
    required this.region,
    required this.country,
    required this.lat,
    required this.lon,
    required this.tzId,
    required this.localtimeEpoch,
    required this.localtime,
  });

  String name;

  String region;

  String country;

  num lat;

  num lon;

  String tzId;

  num localtimeEpoch;

  String localtime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherPost200ResponseDataLocation &&
    other.name == name &&
    other.region == region &&
    other.country == country &&
    other.lat == lat &&
    other.lon == lon &&
    other.tzId == tzId &&
    other.localtimeEpoch == localtimeEpoch &&
    other.localtime == localtime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (region.hashCode) +
    (country.hashCode) +
    (lat.hashCode) +
    (lon.hashCode) +
    (tzId.hashCode) +
    (localtimeEpoch.hashCode) +
    (localtime.hashCode);

  @override
  String toString() => 'HomeWeatherPost200ResponseDataLocation[name=$name, region=$region, country=$country, lat=$lat, lon=$lon, tzId=$tzId, localtimeEpoch=$localtimeEpoch, localtime=$localtime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'region'] = this.region;
      json[r'country'] = this.country;
      json[r'lat'] = this.lat;
      json[r'lon'] = this.lon;
      json[r'tz_id'] = this.tzId;
      json[r'localtime_epoch'] = this.localtimeEpoch;
      json[r'localtime'] = this.localtime;
    return json;
  }

  /// Returns a new [HomeWeatherPost200ResponseDataLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherPost200ResponseDataLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherPost200ResponseDataLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherPost200ResponseDataLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherPost200ResponseDataLocation(
        name: mapValueOfType<String>(json, r'name')!,
        region: mapValueOfType<String>(json, r'region')!,
        country: mapValueOfType<String>(json, r'country')!,
        lat: num.parse('${json[r'lat']}'),
        lon: num.parse('${json[r'lon']}'),
        tzId: mapValueOfType<String>(json, r'tz_id')!,
        localtimeEpoch: num.parse('${json[r'localtime_epoch']}'),
        localtime: mapValueOfType<String>(json, r'localtime')!,
      );
    }
    return null;
  }

  static List<HomeWeatherPost200ResponseDataLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherPost200ResponseDataLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherPost200ResponseDataLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherPost200ResponseDataLocation> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherPost200ResponseDataLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherPost200ResponseDataLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherPost200ResponseDataLocation-objects as value to a dart map
  static Map<String, List<HomeWeatherPost200ResponseDataLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherPost200ResponseDataLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherPost200ResponseDataLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'region',
    'country',
    'lat',
    'lon',
    'tz_id',
    'localtime_epoch',
    'localtime',
  };
}

