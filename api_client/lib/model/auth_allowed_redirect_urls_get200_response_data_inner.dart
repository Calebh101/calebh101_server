//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AuthAllowedRedirectUrlsGet200ResponseDataInner {
  /// Returns a new [AuthAllowedRedirectUrlsGet200ResponseDataInner] instance.
  AuthAllowedRedirectUrlsGet200ResponseDataInner({
    this.domains = const [],
    this.forceHttps = false,
  });

  List<String> domains;

  bool forceHttps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthAllowedRedirectUrlsGet200ResponseDataInner &&
    _deepEquality.equals(other.domains, domains) &&
    other.forceHttps == forceHttps;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (domains.hashCode) +
    (forceHttps.hashCode);

  @override
  String toString() => 'AuthAllowedRedirectUrlsGet200ResponseDataInner[domains=$domains, forceHttps=$forceHttps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'domains'] = this.domains;
      json[r'forceHttps'] = this.forceHttps;
    return json;
  }

  /// Returns a new [AuthAllowedRedirectUrlsGet200ResponseDataInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuthAllowedRedirectUrlsGet200ResponseDataInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuthAllowedRedirectUrlsGet200ResponseDataInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuthAllowedRedirectUrlsGet200ResponseDataInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuthAllowedRedirectUrlsGet200ResponseDataInner(
        domains: json[r'domains'] is Iterable
            ? (json[r'domains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        forceHttps: mapValueOfType<bool>(json, r'forceHttps') ?? false,
      );
    }
    return null;
  }

  static List<AuthAllowedRedirectUrlsGet200ResponseDataInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuthAllowedRedirectUrlsGet200ResponseDataInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuthAllowedRedirectUrlsGet200ResponseDataInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuthAllowedRedirectUrlsGet200ResponseDataInner> mapFromJson(dynamic json) {
    final map = <String, AuthAllowedRedirectUrlsGet200ResponseDataInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuthAllowedRedirectUrlsGet200ResponseDataInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuthAllowedRedirectUrlsGet200ResponseDataInner-objects as value to a dart map
  static Map<String, List<AuthAllowedRedirectUrlsGet200ResponseDataInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuthAllowedRedirectUrlsGet200ResponseDataInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuthAllowedRedirectUrlsGet200ResponseDataInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'domains',
  };
}

