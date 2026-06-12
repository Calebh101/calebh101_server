//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherPost200ResponseDataForecastForecastdayInner {
  /// Returns a new [HomeWeatherPost200ResponseDataForecastForecastdayInner] instance.
  HomeWeatherPost200ResponseDataForecastForecastdayInner({
    required this.date,
    required this.dateEpoch,
    required this.day,
    required this.astro,
    this.hour = const [],
  });

  String date;

  num dateEpoch;

  HomeWeatherPost200ResponseDataForecastForecastdayInnerDay day;

  HomeWeatherPost200ResponseDataForecastForecastdayInnerAstro astro;

  List<HomeWeatherPost200ResponseDataCurrent> hour;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherPost200ResponseDataForecastForecastdayInner &&
    other.date == date &&
    other.dateEpoch == dateEpoch &&
    other.day == day &&
    other.astro == astro &&
    _deepEquality.equals(other.hour, hour);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (date.hashCode) +
    (dateEpoch.hashCode) +
    (day.hashCode) +
    (astro.hashCode) +
    (hour.hashCode);

  @override
  String toString() => 'HomeWeatherPost200ResponseDataForecastForecastdayInner[date=$date, dateEpoch=$dateEpoch, day=$day, astro=$astro, hour=$hour]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'date'] = this.date;
      json[r'date_epoch'] = this.dateEpoch;
      json[r'day'] = this.day;
      json[r'astro'] = this.astro;
      json[r'hour'] = this.hour;
    return json;
  }

  /// Returns a new [HomeWeatherPost200ResponseDataForecastForecastdayInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherPost200ResponseDataForecastForecastdayInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherPost200ResponseDataForecastForecastdayInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherPost200ResponseDataForecastForecastdayInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherPost200ResponseDataForecastForecastdayInner(
        date: mapValueOfType<String>(json, r'date')!,
        dateEpoch: num.parse('${json[r'date_epoch']}'),
        day: HomeWeatherPost200ResponseDataForecastForecastdayInnerDay.fromJson(json[r'day'])!,
        astro: HomeWeatherPost200ResponseDataForecastForecastdayInnerAstro.fromJson(json[r'astro'])!,
        hour: HomeWeatherPost200ResponseDataCurrent.listFromJson(json[r'hour']),
      );
    }
    return null;
  }

  static List<HomeWeatherPost200ResponseDataForecastForecastdayInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherPost200ResponseDataForecastForecastdayInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherPost200ResponseDataForecastForecastdayInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherPost200ResponseDataForecastForecastdayInner> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherPost200ResponseDataForecastForecastdayInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherPost200ResponseDataForecastForecastdayInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherPost200ResponseDataForecastForecastdayInner-objects as value to a dart map
  static Map<String, List<HomeWeatherPost200ResponseDataForecastForecastdayInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherPost200ResponseDataForecastForecastdayInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherPost200ResponseDataForecastForecastdayInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
    'date_epoch',
    'day',
    'astro',
    'hour',
  };
}

