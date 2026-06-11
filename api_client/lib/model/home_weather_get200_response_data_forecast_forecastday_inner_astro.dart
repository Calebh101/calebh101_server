//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro {
  /// Returns a new [HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro] instance.
  HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro({
    required this.sunrise,
    required this.sunset,
    required this.moonrise,
    required this.moonset,
    required this.moonPhase,
    required this.moonIllumination,
    required this.isMoonUp,
    required this.isSunUp,
  });

  String sunrise;

  String sunset;

  String moonrise;

  String moonset;

  String moonPhase;

  num moonIllumination;

  num isMoonUp;

  num isSunUp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro &&
    other.sunrise == sunrise &&
    other.sunset == sunset &&
    other.moonrise == moonrise &&
    other.moonset == moonset &&
    other.moonPhase == moonPhase &&
    other.moonIllumination == moonIllumination &&
    other.isMoonUp == isMoonUp &&
    other.isSunUp == isSunUp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sunrise.hashCode) +
    (sunset.hashCode) +
    (moonrise.hashCode) +
    (moonset.hashCode) +
    (moonPhase.hashCode) +
    (moonIllumination.hashCode) +
    (isMoonUp.hashCode) +
    (isSunUp.hashCode);

  @override
  String toString() => 'HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro[sunrise=$sunrise, sunset=$sunset, moonrise=$moonrise, moonset=$moonset, moonPhase=$moonPhase, moonIllumination=$moonIllumination, isMoonUp=$isMoonUp, isSunUp=$isSunUp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sunrise'] = this.sunrise;
      json[r'sunset'] = this.sunset;
      json[r'moonrise'] = this.moonrise;
      json[r'moonset'] = this.moonset;
      json[r'moon_phase'] = this.moonPhase;
      json[r'moon_illumination'] = this.moonIllumination;
      json[r'is_moon_up'] = this.isMoonUp;
      json[r'is_sun_up'] = this.isSunUp;
    return json;
  }

  /// Returns a new [HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro(
        sunrise: mapValueOfType<String>(json, r'sunrise')!,
        sunset: mapValueOfType<String>(json, r'sunset')!,
        moonrise: mapValueOfType<String>(json, r'moonrise')!,
        moonset: mapValueOfType<String>(json, r'moonset')!,
        moonPhase: mapValueOfType<String>(json, r'moon_phase')!,
        moonIllumination: num.parse('${json[r'moon_illumination']}'),
        isMoonUp: num.parse('${json[r'is_moon_up']}'),
        isSunUp: num.parse('${json[r'is_sun_up']}'),
      );
    }
    return null;
  }

  static List<HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro-objects as value to a dart map
  static Map<String, List<HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherGet200ResponseDataForecastForecastdayInnerAstro.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sunrise',
    'sunset',
    'moonrise',
    'moonset',
    'moon_phase',
    'moon_illumination',
    'is_moon_up',
    'is_sun_up',
  };
}

