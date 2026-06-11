//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherGet200ResponseDataForecastForecastdayInnerDay {
  /// Returns a new [HomeWeatherGet200ResponseDataForecastForecastdayInnerDay] instance.
  HomeWeatherGet200ResponseDataForecastForecastdayInnerDay({
    required this.maxtempC,
    required this.maxtempF,
    required this.mintempC,
    required this.mintempF,
    required this.avgtempC,
    required this.avgtempF,
    required this.maxwindMph,
    required this.maxwindKph,
    required this.totalprecipMm,
    required this.totalprecipIn,
    required this.totalsnowCm,
    required this.avgvisKm,
    required this.avgvisMiles,
    required this.avghumidity,
    required this.dailyWillItRain,
    required this.dailyChanceOfRain,
    required this.dailyWillItSnow,
    required this.dailyChanceOfSnow,
    required this.condition,
    required this.uv,
  });

  num maxtempC;

  num maxtempF;

  num mintempC;

  num mintempF;

  num avgtempC;

  num avgtempF;

  num maxwindMph;

  num maxwindKph;

  num totalprecipMm;

  num totalprecipIn;

  num totalsnowCm;

  num avgvisKm;

  num avgvisMiles;

  num avghumidity;

  num dailyWillItRain;

  num dailyChanceOfRain;

  num dailyWillItSnow;

  num dailyChanceOfSnow;

  HomeWeatherGet200ResponseDataCurrentCondition condition;

  num uv;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherGet200ResponseDataForecastForecastdayInnerDay &&
    other.maxtempC == maxtempC &&
    other.maxtempF == maxtempF &&
    other.mintempC == mintempC &&
    other.mintempF == mintempF &&
    other.avgtempC == avgtempC &&
    other.avgtempF == avgtempF &&
    other.maxwindMph == maxwindMph &&
    other.maxwindKph == maxwindKph &&
    other.totalprecipMm == totalprecipMm &&
    other.totalprecipIn == totalprecipIn &&
    other.totalsnowCm == totalsnowCm &&
    other.avgvisKm == avgvisKm &&
    other.avgvisMiles == avgvisMiles &&
    other.avghumidity == avghumidity &&
    other.dailyWillItRain == dailyWillItRain &&
    other.dailyChanceOfRain == dailyChanceOfRain &&
    other.dailyWillItSnow == dailyWillItSnow &&
    other.dailyChanceOfSnow == dailyChanceOfSnow &&
    other.condition == condition &&
    other.uv == uv;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxtempC.hashCode) +
    (maxtempF.hashCode) +
    (mintempC.hashCode) +
    (mintempF.hashCode) +
    (avgtempC.hashCode) +
    (avgtempF.hashCode) +
    (maxwindMph.hashCode) +
    (maxwindKph.hashCode) +
    (totalprecipMm.hashCode) +
    (totalprecipIn.hashCode) +
    (totalsnowCm.hashCode) +
    (avgvisKm.hashCode) +
    (avgvisMiles.hashCode) +
    (avghumidity.hashCode) +
    (dailyWillItRain.hashCode) +
    (dailyChanceOfRain.hashCode) +
    (dailyWillItSnow.hashCode) +
    (dailyChanceOfSnow.hashCode) +
    (condition.hashCode) +
    (uv.hashCode);

  @override
  String toString() => 'HomeWeatherGet200ResponseDataForecastForecastdayInnerDay[maxtempC=$maxtempC, maxtempF=$maxtempF, mintempC=$mintempC, mintempF=$mintempF, avgtempC=$avgtempC, avgtempF=$avgtempF, maxwindMph=$maxwindMph, maxwindKph=$maxwindKph, totalprecipMm=$totalprecipMm, totalprecipIn=$totalprecipIn, totalsnowCm=$totalsnowCm, avgvisKm=$avgvisKm, avgvisMiles=$avgvisMiles, avghumidity=$avghumidity, dailyWillItRain=$dailyWillItRain, dailyChanceOfRain=$dailyChanceOfRain, dailyWillItSnow=$dailyWillItSnow, dailyChanceOfSnow=$dailyChanceOfSnow, condition=$condition, uv=$uv]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'maxtemp_c'] = this.maxtempC;
      json[r'maxtemp_f'] = this.maxtempF;
      json[r'mintemp_c'] = this.mintempC;
      json[r'mintemp_f'] = this.mintempF;
      json[r'avgtemp_c'] = this.avgtempC;
      json[r'avgtemp_f'] = this.avgtempF;
      json[r'maxwind_mph'] = this.maxwindMph;
      json[r'maxwind_kph'] = this.maxwindKph;
      json[r'totalprecip_mm'] = this.totalprecipMm;
      json[r'totalprecip_in'] = this.totalprecipIn;
      json[r'totalsnow_cm'] = this.totalsnowCm;
      json[r'avgvis_km'] = this.avgvisKm;
      json[r'avgvis_miles'] = this.avgvisMiles;
      json[r'avghumidity'] = this.avghumidity;
      json[r'daily_will_it_rain'] = this.dailyWillItRain;
      json[r'daily_chance_of_rain'] = this.dailyChanceOfRain;
      json[r'daily_will_it_snow'] = this.dailyWillItSnow;
      json[r'daily_chance_of_snow'] = this.dailyChanceOfSnow;
      json[r'condition'] = this.condition;
      json[r'uv'] = this.uv;
    return json;
  }

  /// Returns a new [HomeWeatherGet200ResponseDataForecastForecastdayInnerDay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherGet200ResponseDataForecastForecastdayInnerDay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherGet200ResponseDataForecastForecastdayInnerDay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherGet200ResponseDataForecastForecastdayInnerDay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherGet200ResponseDataForecastForecastdayInnerDay(
        maxtempC: num.parse('${json[r'maxtemp_c']}'),
        maxtempF: num.parse('${json[r'maxtemp_f']}'),
        mintempC: num.parse('${json[r'mintemp_c']}'),
        mintempF: num.parse('${json[r'mintemp_f']}'),
        avgtempC: num.parse('${json[r'avgtemp_c']}'),
        avgtempF: num.parse('${json[r'avgtemp_f']}'),
        maxwindMph: num.parse('${json[r'maxwind_mph']}'),
        maxwindKph: num.parse('${json[r'maxwind_kph']}'),
        totalprecipMm: num.parse('${json[r'totalprecip_mm']}'),
        totalprecipIn: num.parse('${json[r'totalprecip_in']}'),
        totalsnowCm: num.parse('${json[r'totalsnow_cm']}'),
        avgvisKm: num.parse('${json[r'avgvis_km']}'),
        avgvisMiles: num.parse('${json[r'avgvis_miles']}'),
        avghumidity: num.parse('${json[r'avghumidity']}'),
        dailyWillItRain: num.parse('${json[r'daily_will_it_rain']}'),
        dailyChanceOfRain: num.parse('${json[r'daily_chance_of_rain']}'),
        dailyWillItSnow: num.parse('${json[r'daily_will_it_snow']}'),
        dailyChanceOfSnow: num.parse('${json[r'daily_chance_of_snow']}'),
        condition: HomeWeatherGet200ResponseDataCurrentCondition.fromJson(json[r'condition'])!,
        uv: num.parse('${json[r'uv']}'),
      );
    }
    return null;
  }

  static List<HomeWeatherGet200ResponseDataForecastForecastdayInnerDay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherGet200ResponseDataForecastForecastdayInnerDay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherGet200ResponseDataForecastForecastdayInnerDay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherGet200ResponseDataForecastForecastdayInnerDay> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherGet200ResponseDataForecastForecastdayInnerDay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherGet200ResponseDataForecastForecastdayInnerDay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherGet200ResponseDataForecastForecastdayInnerDay-objects as value to a dart map
  static Map<String, List<HomeWeatherGet200ResponseDataForecastForecastdayInnerDay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherGet200ResponseDataForecastForecastdayInnerDay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherGet200ResponseDataForecastForecastdayInnerDay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'maxtemp_c',
    'maxtemp_f',
    'mintemp_c',
    'mintemp_f',
    'avgtemp_c',
    'avgtemp_f',
    'maxwind_mph',
    'maxwind_kph',
    'totalprecip_mm',
    'totalprecip_in',
    'totalsnow_cm',
    'avgvis_km',
    'avgvis_miles',
    'avghumidity',
    'daily_will_it_rain',
    'daily_chance_of_rain',
    'daily_will_it_snow',
    'daily_chance_of_snow',
    'condition',
    'uv',
  };
}

