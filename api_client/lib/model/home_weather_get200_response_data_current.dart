//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherGet200ResponseDataCurrent {
  /// Returns a new [HomeWeatherGet200ResponseDataCurrent] instance.
  HomeWeatherGet200ResponseDataCurrent({
    this.lastUpdatedEpoch,
    this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.isDay,
    required this.condition,
    required this.windMph,
    required this.windKph,
    required this.windDegree,
    required this.windDir,
    required this.pressureMb,
    required this.pressureIn,
    required this.precipMm,
    required this.precipIn,
    required this.humidity,
    required this.cloud,
    required this.feelslikeC,
    required this.feelslikeF,
    required this.windchillC,
    required this.windchillF,
    required this.heatindexC,
    required this.heatindexF,
    required this.dewpointC,
    required this.dewpointF,
    required this.visKm,
    required this.visMiles,
    required this.uv,
    required this.gustMph,
    required this.gustKph,
    required this.willItRain,
    required this.chanceOfRain,
    required this.willItSnow,
    required this.chanceOfSnow,
    this.time,
    this.snowCm,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lastUpdatedEpoch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  num tempC;

  num tempF;

  num isDay;

  HomeWeatherGet200ResponseDataCurrentCondition condition;

  num windMph;

  num windKph;

  num windDegree;

  String windDir;

  num pressureMb;

  num pressureIn;

  num precipMm;

  num precipIn;

  num humidity;

  num cloud;

  num feelslikeC;

  num feelslikeF;

  num windchillC;

  num windchillF;

  num heatindexC;

  num heatindexF;

  num dewpointC;

  num dewpointF;

  num visKm;

  num visMiles;

  num uv;

  num gustMph;

  num gustKph;

  num willItRain;

  num chanceOfRain;

  num willItSnow;

  num chanceOfSnow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? time;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? snowCm;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherGet200ResponseDataCurrent &&
    other.lastUpdatedEpoch == lastUpdatedEpoch &&
    other.lastUpdated == lastUpdated &&
    other.tempC == tempC &&
    other.tempF == tempF &&
    other.isDay == isDay &&
    other.condition == condition &&
    other.windMph == windMph &&
    other.windKph == windKph &&
    other.windDegree == windDegree &&
    other.windDir == windDir &&
    other.pressureMb == pressureMb &&
    other.pressureIn == pressureIn &&
    other.precipMm == precipMm &&
    other.precipIn == precipIn &&
    other.humidity == humidity &&
    other.cloud == cloud &&
    other.feelslikeC == feelslikeC &&
    other.feelslikeF == feelslikeF &&
    other.windchillC == windchillC &&
    other.windchillF == windchillF &&
    other.heatindexC == heatindexC &&
    other.heatindexF == heatindexF &&
    other.dewpointC == dewpointC &&
    other.dewpointF == dewpointF &&
    other.visKm == visKm &&
    other.visMiles == visMiles &&
    other.uv == uv &&
    other.gustMph == gustMph &&
    other.gustKph == gustKph &&
    other.willItRain == willItRain &&
    other.chanceOfRain == chanceOfRain &&
    other.willItSnow == willItSnow &&
    other.chanceOfSnow == chanceOfSnow &&
    other.time == time &&
    other.snowCm == snowCm;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastUpdatedEpoch == null ? 0 : lastUpdatedEpoch!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (tempC.hashCode) +
    (tempF.hashCode) +
    (isDay.hashCode) +
    (condition.hashCode) +
    (windMph.hashCode) +
    (windKph.hashCode) +
    (windDegree.hashCode) +
    (windDir.hashCode) +
    (pressureMb.hashCode) +
    (pressureIn.hashCode) +
    (precipMm.hashCode) +
    (precipIn.hashCode) +
    (humidity.hashCode) +
    (cloud.hashCode) +
    (feelslikeC.hashCode) +
    (feelslikeF.hashCode) +
    (windchillC.hashCode) +
    (windchillF.hashCode) +
    (heatindexC.hashCode) +
    (heatindexF.hashCode) +
    (dewpointC.hashCode) +
    (dewpointF.hashCode) +
    (visKm.hashCode) +
    (visMiles.hashCode) +
    (uv.hashCode) +
    (gustMph.hashCode) +
    (gustKph.hashCode) +
    (willItRain.hashCode) +
    (chanceOfRain.hashCode) +
    (willItSnow.hashCode) +
    (chanceOfSnow.hashCode) +
    (time == null ? 0 : time!.hashCode) +
    (snowCm == null ? 0 : snowCm!.hashCode);

  @override
  String toString() => 'HomeWeatherGet200ResponseDataCurrent[lastUpdatedEpoch=$lastUpdatedEpoch, lastUpdated=$lastUpdated, tempC=$tempC, tempF=$tempF, isDay=$isDay, condition=$condition, windMph=$windMph, windKph=$windKph, windDegree=$windDegree, windDir=$windDir, pressureMb=$pressureMb, pressureIn=$pressureIn, precipMm=$precipMm, precipIn=$precipIn, humidity=$humidity, cloud=$cloud, feelslikeC=$feelslikeC, feelslikeF=$feelslikeF, windchillC=$windchillC, windchillF=$windchillF, heatindexC=$heatindexC, heatindexF=$heatindexF, dewpointC=$dewpointC, dewpointF=$dewpointF, visKm=$visKm, visMiles=$visMiles, uv=$uv, gustMph=$gustMph, gustKph=$gustKph, willItRain=$willItRain, chanceOfRain=$chanceOfRain, willItSnow=$willItSnow, chanceOfSnow=$chanceOfSnow, time=$time, snowCm=$snowCm]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastUpdatedEpoch != null) {
      json[r'last_updated_epoch'] = this.lastUpdatedEpoch;
    } else {
      json[r'last_updated_epoch'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
      json[r'temp_c'] = this.tempC;
      json[r'temp_f'] = this.tempF;
      json[r'is_day'] = this.isDay;
      json[r'condition'] = this.condition;
      json[r'wind_mph'] = this.windMph;
      json[r'wind_kph'] = this.windKph;
      json[r'wind_degree'] = this.windDegree;
      json[r'wind_dir'] = this.windDir;
      json[r'pressure_mb'] = this.pressureMb;
      json[r'pressure_in'] = this.pressureIn;
      json[r'precip_mm'] = this.precipMm;
      json[r'precip_in'] = this.precipIn;
      json[r'humidity'] = this.humidity;
      json[r'cloud'] = this.cloud;
      json[r'feelslike_c'] = this.feelslikeC;
      json[r'feelslike_f'] = this.feelslikeF;
      json[r'windchill_c'] = this.windchillC;
      json[r'windchill_f'] = this.windchillF;
      json[r'heatindex_c'] = this.heatindexC;
      json[r'heatindex_f'] = this.heatindexF;
      json[r'dewpoint_c'] = this.dewpointC;
      json[r'dewpoint_f'] = this.dewpointF;
      json[r'vis_km'] = this.visKm;
      json[r'vis_miles'] = this.visMiles;
      json[r'uv'] = this.uv;
      json[r'gust_mph'] = this.gustMph;
      json[r'gust_kph'] = this.gustKph;
      json[r'will_it_rain'] = this.willItRain;
      json[r'chance_of_rain'] = this.chanceOfRain;
      json[r'will_it_snow'] = this.willItSnow;
      json[r'chance_of_snow'] = this.chanceOfSnow;
    if (this.time != null) {
      json[r'time'] = this.time;
    } else {
      json[r'time'] = null;
    }
    if (this.snowCm != null) {
      json[r'snow_cm'] = this.snowCm;
    } else {
      json[r'snow_cm'] = null;
    }
    return json;
  }

  /// Returns a new [HomeWeatherGet200ResponseDataCurrent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherGet200ResponseDataCurrent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherGet200ResponseDataCurrent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherGet200ResponseDataCurrent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherGet200ResponseDataCurrent(
        lastUpdatedEpoch: num.parse('${json[r'last_updated_epoch']}'),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        tempC: num.parse('${json[r'temp_c']}'),
        tempF: num.parse('${json[r'temp_f']}'),
        isDay: num.parse('${json[r'is_day']}'),
        condition: HomeWeatherGet200ResponseDataCurrentCondition.fromJson(json[r'condition'])!,
        windMph: num.parse('${json[r'wind_mph']}'),
        windKph: num.parse('${json[r'wind_kph']}'),
        windDegree: num.parse('${json[r'wind_degree']}'),
        windDir: mapValueOfType<String>(json, r'wind_dir')!,
        pressureMb: num.parse('${json[r'pressure_mb']}'),
        pressureIn: num.parse('${json[r'pressure_in']}'),
        precipMm: num.parse('${json[r'precip_mm']}'),
        precipIn: num.parse('${json[r'precip_in']}'),
        humidity: num.parse('${json[r'humidity']}'),
        cloud: num.parse('${json[r'cloud']}'),
        feelslikeC: num.parse('${json[r'feelslike_c']}'),
        feelslikeF: num.parse('${json[r'feelslike_f']}'),
        windchillC: num.parse('${json[r'windchill_c']}'),
        windchillF: num.parse('${json[r'windchill_f']}'),
        heatindexC: num.parse('${json[r'heatindex_c']}'),
        heatindexF: num.parse('${json[r'heatindex_f']}'),
        dewpointC: num.parse('${json[r'dewpoint_c']}'),
        dewpointF: num.parse('${json[r'dewpoint_f']}'),
        visKm: num.parse('${json[r'vis_km']}'),
        visMiles: num.parse('${json[r'vis_miles']}'),
        uv: num.parse('${json[r'uv']}'),
        gustMph: num.parse('${json[r'gust_mph']}'),
        gustKph: num.parse('${json[r'gust_kph']}'),
        willItRain: num.parse('${json[r'will_it_rain']}'),
        chanceOfRain: num.parse('${json[r'chance_of_rain']}'),
        willItSnow: num.parse('${json[r'will_it_snow']}'),
        chanceOfSnow: num.parse('${json[r'chance_of_snow']}'),
        time: mapValueOfType<String>(json, r'time'),
        snowCm: num.parse('${json[r'snow_cm']}'),
      );
    }
    return null;
  }

  static List<HomeWeatherGet200ResponseDataCurrent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherGet200ResponseDataCurrent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherGet200ResponseDataCurrent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherGet200ResponseDataCurrent> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherGet200ResponseDataCurrent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherGet200ResponseDataCurrent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherGet200ResponseDataCurrent-objects as value to a dart map
  static Map<String, List<HomeWeatherGet200ResponseDataCurrent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherGet200ResponseDataCurrent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherGet200ResponseDataCurrent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'temp_c',
    'temp_f',
    'is_day',
    'condition',
    'wind_mph',
    'wind_kph',
    'wind_degree',
    'wind_dir',
    'pressure_mb',
    'pressure_in',
    'precip_mm',
    'precip_in',
    'humidity',
    'cloud',
    'feelslike_c',
    'feelslike_f',
    'windchill_c',
    'windchill_f',
    'heatindex_c',
    'heatindex_f',
    'dewpoint_c',
    'dewpoint_f',
    'vis_km',
    'vis_miles',
    'uv',
    'gust_mph',
    'gust_kph',
    'will_it_rain',
    'chance_of_rain',
    'will_it_snow',
    'chance_of_snow',
  };
}

