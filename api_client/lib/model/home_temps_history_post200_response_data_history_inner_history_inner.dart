//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner {
  /// Returns a new [HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner] instance.
  HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner({
    required this.timestamp,
    required this.state,
  });

  DateTime timestamp;

  HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner &&
    other.timestamp == timestamp &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner[timestamp=$timestamp, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timestamp'] = this.timestamp.toUtc().toIso8601String();
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner(
        timestamp: mapDateTime(json, r'timestamp', r'')!,
        state: HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInnerState.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner> mapFromJson(dynamic json) {
    final map = <String, HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner-objects as value to a dart map
  static Map<String, List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTempsHistoryPost200ResponseDataHistoryInnerHistoryInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'timestamp',
    'state',
  };
}

