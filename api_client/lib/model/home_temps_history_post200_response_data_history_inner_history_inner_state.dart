//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState {
  /// Returns a new [HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState] instance.
  HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState({
    required this.sensorId,
    required this.timestamp,
    required this.temp,
    required this.humidity,
    this.rssi,
  });

  String sensorId;

  DateTime timestamp;

  num temp;

  num humidity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rssi;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState &&
    other.sensorId == sensorId &&
    other.timestamp == timestamp &&
    other.temp == temp &&
    other.humidity == humidity &&
    other.rssi == rssi;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sensorId.hashCode) +
    (timestamp.hashCode) +
    (temp.hashCode) +
    (humidity.hashCode) +
    (rssi == null ? 0 : rssi!.hashCode);

  @override
  String toString() => 'HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState[sensorId=$sensorId, timestamp=$timestamp, temp=$temp, humidity=$humidity, rssi=$rssi]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sensorId'] = this.sensorId;
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
      json[r'temp'] = this.temp;
      json[r'humidity'] = this.humidity;
    if (this.rssi != null) {
      json[r'rssi'] = this.rssi;
    } else {
      json[r'rssi'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState(
        sensorId: mapValueOfType<String>(json, r'sensorId')!,
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        temp: num.parse('${json[r'temp']}'),
        humidity: num.parse('${json[r'humidity']}'),
        rssi: num.parse('${json[r'rssi']}'),
      );
    }
    return null;
  }

  static List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState> mapFromJson(dynamic json) {
    final map = <String, HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState-objects as value to a dart map
  static Map<String, List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sensorId',
    'timestamp',
    'temp',
    'humidity',
  };
}

