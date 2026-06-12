//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeWeatherPost200ResponseDataCurrentCondition {
  /// Returns a new [HomeWeatherPost200ResponseDataCurrentCondition] instance.
  HomeWeatherPost200ResponseDataCurrentCondition({
    required this.text,
    required this.icon,
    required this.code,
  });

  String text;

  String icon;

  num code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeWeatherPost200ResponseDataCurrentCondition &&
    other.text == text &&
    other.icon == icon &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (text.hashCode) +
    (icon.hashCode) +
    (code.hashCode);

  @override
  String toString() => 'HomeWeatherPost200ResponseDataCurrentCondition[text=$text, icon=$icon, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'text'] = this.text;
      json[r'icon'] = this.icon;
      json[r'code'] = this.code;
    return json;
  }

  /// Returns a new [HomeWeatherPost200ResponseDataCurrentCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeWeatherPost200ResponseDataCurrentCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeWeatherPost200ResponseDataCurrentCondition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeWeatherPost200ResponseDataCurrentCondition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeWeatherPost200ResponseDataCurrentCondition(
        text: mapValueOfType<String>(json, r'text')!,
        icon: mapValueOfType<String>(json, r'icon')!,
        code: num.parse('${json[r'code']}'),
      );
    }
    return null;
  }

  static List<HomeWeatherPost200ResponseDataCurrentCondition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeWeatherPost200ResponseDataCurrentCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeWeatherPost200ResponseDataCurrentCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeWeatherPost200ResponseDataCurrentCondition> mapFromJson(dynamic json) {
    final map = <String, HomeWeatherPost200ResponseDataCurrentCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeWeatherPost200ResponseDataCurrentCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeWeatherPost200ResponseDataCurrentCondition-objects as value to a dart map
  static Map<String, List<HomeWeatherPost200ResponseDataCurrentCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeWeatherPost200ResponseDataCurrentCondition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeWeatherPost200ResponseDataCurrentCondition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'icon',
    'code',
  };
}

