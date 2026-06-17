//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTempsPost200ResponseDataStatesInner {
  /// Returns a new [HomeTempsPost200ResponseDataStatesInner] instance.
  HomeTempsPost200ResponseDataStatesInner({
    required this.id,
    required this.name,
    required this.ip,
    required this.room,
    this.state,
  });

  String id;

  String name;

  String ip;

  String room;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HomeTempsPost200ResponseDataStatesInnerState? state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTempsPost200ResponseDataStatesInner &&
    other.id == id &&
    other.name == name &&
    other.ip == ip &&
    other.room == room &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (ip.hashCode) +
    (room.hashCode) +
    (state == null ? 0 : state!.hashCode);

  @override
  String toString() => 'HomeTempsPost200ResponseDataStatesInner[id=$id, name=$name, ip=$ip, room=$room, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'ip'] = this.ip;
      json[r'room'] = this.room;
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTempsPost200ResponseDataStatesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTempsPost200ResponseDataStatesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTempsPost200ResponseDataStatesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTempsPost200ResponseDataStatesInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTempsPost200ResponseDataStatesInner(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        ip: mapValueOfType<String>(json, r'ip')!,
        room: mapValueOfType<String>(json, r'room')!,
        state: HomeTempsPost200ResponseDataStatesInnerState.fromJson(json[r'state']),
      );
    }
    return null;
  }

  static List<HomeTempsPost200ResponseDataStatesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTempsPost200ResponseDataStatesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTempsPost200ResponseDataStatesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTempsPost200ResponseDataStatesInner> mapFromJson(dynamic json) {
    final map = <String, HomeTempsPost200ResponseDataStatesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTempsPost200ResponseDataStatesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTempsPost200ResponseDataStatesInner-objects as value to a dart map
  static Map<String, List<HomeTempsPost200ResponseDataStatesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTempsPost200ResponseDataStatesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTempsPost200ResponseDataStatesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'ip',
    'room',
  };
}

