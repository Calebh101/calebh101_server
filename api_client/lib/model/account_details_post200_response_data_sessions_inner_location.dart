//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDetailsPost200ResponseDataSessionsInnerLocation {
  /// Returns a new [AccountDetailsPost200ResponseDataSessionsInnerLocation] instance.
  AccountDetailsPost200ResponseDataSessionsInnerLocation({
    required this.city,
    required this.region,
    required this.country,
  });

  String? city;

  String? region;

  String? country;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDetailsPost200ResponseDataSessionsInnerLocation &&
    other.city == city &&
    other.region == region &&
    other.country == country;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city == null ? 0 : city!.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (country == null ? 0 : country!.hashCode);

  @override
  String toString() => 'AccountDetailsPost200ResponseDataSessionsInnerLocation[city=$city, region=$region, country=$country]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
    return json;
  }

  /// Returns a new [AccountDetailsPost200ResponseDataSessionsInnerLocation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDetailsPost200ResponseDataSessionsInnerLocation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDetailsPost200ResponseDataSessionsInnerLocation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDetailsPost200ResponseDataSessionsInnerLocation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDetailsPost200ResponseDataSessionsInnerLocation(
        city: mapValueOfType<String>(json, r'city'),
        region: mapValueOfType<String>(json, r'region'),
        country: mapValueOfType<String>(json, r'country'),
      );
    }
    return null;
  }

  static List<AccountDetailsPost200ResponseDataSessionsInnerLocation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDetailsPost200ResponseDataSessionsInnerLocation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDetailsPost200ResponseDataSessionsInnerLocation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDetailsPost200ResponseDataSessionsInnerLocation> mapFromJson(dynamic json) {
    final map = <String, AccountDetailsPost200ResponseDataSessionsInnerLocation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDetailsPost200ResponseDataSessionsInnerLocation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDetailsPost200ResponseDataSessionsInnerLocation-objects as value to a dart map
  static Map<String, List<AccountDetailsPost200ResponseDataSessionsInnerLocation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDetailsPost200ResponseDataSessionsInnerLocation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDetailsPost200ResponseDataSessionsInnerLocation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'city',
    'region',
    'country',
  };
}

