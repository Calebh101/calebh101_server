//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkGet200ResponseDataLogic {
  /// Returns a new [LinkGet200ResponseDataLogic] instance.
  LinkGet200ResponseDataLogic({
    required this.default_,
    this.windows,
    this.macos,
    this.linux,
    this.ios,
    this.android,
  });

  String default_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? windows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? macos;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linux;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ios;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? android;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkGet200ResponseDataLogic &&
    other.default_ == default_ &&
    other.windows == windows &&
    other.macos == macos &&
    other.linux == linux &&
    other.ios == ios &&
    other.android == android;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (default_.hashCode) +
    (windows == null ? 0 : windows!.hashCode) +
    (macos == null ? 0 : macos!.hashCode) +
    (linux == null ? 0 : linux!.hashCode) +
    (ios == null ? 0 : ios!.hashCode) +
    (android == null ? 0 : android!.hashCode);

  @override
  String toString() => 'LinkGet200ResponseDataLogic[default_=$default_, windows=$windows, macos=$macos, linux=$linux, ios=$ios, android=$android]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'default'] = this.default_;
    if (this.windows != null) {
      json[r'windows'] = this.windows;
    } else {
      json[r'windows'] = null;
    }
    if (this.macos != null) {
      json[r'macos'] = this.macos;
    } else {
      json[r'macos'] = null;
    }
    if (this.linux != null) {
      json[r'linux'] = this.linux;
    } else {
      json[r'linux'] = null;
    }
    if (this.ios != null) {
      json[r'ios'] = this.ios;
    } else {
      json[r'ios'] = null;
    }
    if (this.android != null) {
      json[r'android'] = this.android;
    } else {
      json[r'android'] = null;
    }
    return json;
  }

  /// Returns a new [LinkGet200ResponseDataLogic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkGet200ResponseDataLogic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkGet200ResponseDataLogic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkGet200ResponseDataLogic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkGet200ResponseDataLogic(
        default_: mapValueOfType<String>(json, r'default')!,
        windows: mapValueOfType<String>(json, r'windows'),
        macos: mapValueOfType<String>(json, r'macos'),
        linux: mapValueOfType<String>(json, r'linux'),
        ios: mapValueOfType<String>(json, r'ios'),
        android: mapValueOfType<String>(json, r'android'),
      );
    }
    return null;
  }

  static List<LinkGet200ResponseDataLogic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkGet200ResponseDataLogic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkGet200ResponseDataLogic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkGet200ResponseDataLogic> mapFromJson(dynamic json) {
    final map = <String, LinkGet200ResponseDataLogic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkGet200ResponseDataLogic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkGet200ResponseDataLogic-objects as value to a dart map
  static Map<String, List<LinkGet200ResponseDataLogic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkGet200ResponseDataLogic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkGet200ResponseDataLogic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'default',
  };
}

