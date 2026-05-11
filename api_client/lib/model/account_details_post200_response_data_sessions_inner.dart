//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountDetailsPost200ResponseDataSessionsInner {
  /// Returns a new [AccountDetailsPost200ResponseDataSessionsInner] instance.
  AccountDetailsPost200ResponseDataSessionsInner({
    required this.safeId,
    required this.created,
    required this.used,
    required this.expires,
    required this.ip,
    required this.userAgent,
    required this.location,
  });

  String safeId;

  DateTime created;

  DateTime used;

  DateTime expires;

  String? ip;

  String? userAgent;

  AccountDetailsPost200ResponseDataSessionsInnerLocation location;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountDetailsPost200ResponseDataSessionsInner &&
    other.safeId == safeId &&
    other.created == created &&
    other.used == used &&
    other.expires == expires &&
    other.ip == ip &&
    other.userAgent == userAgent &&
    other.location == location;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (safeId.hashCode) +
    (created.hashCode) +
    (used.hashCode) +
    (expires.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (userAgent == null ? 0 : userAgent!.hashCode) +
    (location.hashCode);

  @override
  String toString() => 'AccountDetailsPost200ResponseDataSessionsInner[safeId=$safeId, created=$created, used=$used, expires=$expires, ip=$ip, userAgent=$userAgent, location=$location]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'safeId'] = this.safeId;
      json[r'created'] = this.created.toUtc().toIso8601String();
      json[r'used'] = this.used.toUtc().toIso8601String();
      json[r'expires'] = this.expires.toUtc().toIso8601String();
    if (this.ip != null) {
      json[r'ip'] = this.ip;
    } else {
      json[r'ip'] = null;
    }
    if (this.userAgent != null) {
      json[r'user_agent'] = this.userAgent;
    } else {
      json[r'user_agent'] = null;
    }
      json[r'location'] = this.location;
    return json;
  }

  /// Returns a new [AccountDetailsPost200ResponseDataSessionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountDetailsPost200ResponseDataSessionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountDetailsPost200ResponseDataSessionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountDetailsPost200ResponseDataSessionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountDetailsPost200ResponseDataSessionsInner(
        safeId: mapValueOfType<String>(json, r'safeId')!,
        created: mapDateTime(json, r'created', r'')!,
        used: mapDateTime(json, r'used', r'')!,
        expires: mapDateTime(json, r'expires', r'')!,
        ip: mapValueOfType<String>(json, r'ip'),
        userAgent: mapValueOfType<String>(json, r'user_agent'),
        location: AccountDetailsPost200ResponseDataSessionsInnerLocation.fromJson(json[r'location'])!,
      );
    }
    return null;
  }

  static List<AccountDetailsPost200ResponseDataSessionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountDetailsPost200ResponseDataSessionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountDetailsPost200ResponseDataSessionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountDetailsPost200ResponseDataSessionsInner> mapFromJson(dynamic json) {
    final map = <String, AccountDetailsPost200ResponseDataSessionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountDetailsPost200ResponseDataSessionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountDetailsPost200ResponseDataSessionsInner-objects as value to a dart map
  static Map<String, List<AccountDetailsPost200ResponseDataSessionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountDetailsPost200ResponseDataSessionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountDetailsPost200ResponseDataSessionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'safeId',
    'created',
    'used',
    'expires',
    'ip',
    'user_agent',
    'location',
  };
}

