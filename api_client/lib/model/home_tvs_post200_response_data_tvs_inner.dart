//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsPost200ResponseDataTvsInner {
  /// Returns a new [HomeTvsPost200ResponseDataTvsInner] instance.
  HomeTvsPost200ResponseDataTvsInner({
    required this.name,
    required this.id,
    required this.ip,
    required this.port,
    required this.mac,
    required this.auth,
  });

  String name;

  String id;

  String ip;

  num port;

  String mac;

  String auth;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsPost200ResponseDataTvsInner &&
    other.name == name &&
    other.id == id &&
    other.ip == ip &&
    other.port == port &&
    other.mac == mac &&
    other.auth == auth;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (id.hashCode) +
    (ip.hashCode) +
    (port.hashCode) +
    (mac.hashCode) +
    (auth.hashCode);

  @override
  String toString() => 'HomeTvsPost200ResponseDataTvsInner[name=$name, id=$id, ip=$ip, port=$port, mac=$mac, auth=$auth]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'id'] = this.id;
      json[r'ip'] = this.ip;
      json[r'port'] = this.port;
      json[r'mac'] = this.mac;
      json[r'auth'] = this.auth;
    return json;
  }

  /// Returns a new [HomeTvsPost200ResponseDataTvsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsPost200ResponseDataTvsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsPost200ResponseDataTvsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsPost200ResponseDataTvsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsPost200ResponseDataTvsInner(
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
        ip: mapValueOfType<String>(json, r'ip')!,
        port: num.parse('${json[r'port']}'),
        mac: mapValueOfType<String>(json, r'mac')!,
        auth: mapValueOfType<String>(json, r'auth')!,
      );
    }
    return null;
  }

  static List<HomeTvsPost200ResponseDataTvsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsPost200ResponseDataTvsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsPost200ResponseDataTvsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsPost200ResponseDataTvsInner> mapFromJson(dynamic json) {
    final map = <String, HomeTvsPost200ResponseDataTvsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsPost200ResponseDataTvsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsPost200ResponseDataTvsInner-objects as value to a dart map
  static Map<String, List<HomeTvsPost200ResponseDataTvsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsPost200ResponseDataTvsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsPost200ResponseDataTvsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
    'ip',
    'port',
    'mac',
    'auth',
  };
}

