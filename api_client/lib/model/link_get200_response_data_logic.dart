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
    required this.defaultUrl,
    this.paths = const [],
  });

  String defaultUrl;

  List<LinkGet200ResponseDataLogicPathsInner> paths;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkGet200ResponseDataLogic &&
    other.defaultUrl == defaultUrl &&
    _deepEquality.equals(other.paths, paths);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultUrl.hashCode) +
    (paths.hashCode);

  @override
  String toString() => 'LinkGet200ResponseDataLogic[defaultUrl=$defaultUrl, paths=$paths]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'defaultUrl'] = this.defaultUrl;
      json[r'paths'] = this.paths;
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
        defaultUrl: mapValueOfType<String>(json, r'defaultUrl')!,
        paths: LinkGet200ResponseDataLogicPathsInner.listFromJson(json[r'paths']),
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
    'defaultUrl',
  };
}

