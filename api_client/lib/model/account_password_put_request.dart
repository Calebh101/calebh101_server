//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountPasswordPutRequest {
  /// Returns a new [AccountPasswordPutRequest] instance.
  AccountPasswordPutRequest({
    required this.old,
    required this.new_,
  });

  String old;

  String new_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPasswordPutRequest &&
    other.old == old &&
    other.new_ == new_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (old.hashCode) +
    (new_.hashCode);

  @override
  String toString() => 'AccountPasswordPutRequest[old=$old, new_=$new_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'old'] = this.old;
      json[r'new'] = this.new_;
    return json;
  }

  /// Returns a new [AccountPasswordPutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPasswordPutRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPasswordPutRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPasswordPutRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPasswordPutRequest(
        old: mapValueOfType<String>(json, r'old')!,
        new_: mapValueOfType<String>(json, r'new')!,
      );
    }
    return null;
  }

  static List<AccountPasswordPutRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPasswordPutRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPasswordPutRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPasswordPutRequest> mapFromJson(dynamic json) {
    final map = <String, AccountPasswordPutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordPutRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPasswordPutRequest-objects as value to a dart map
  static Map<String, List<AccountPasswordPutRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPasswordPutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountPasswordPutRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'old',
    'new',
  };
}

