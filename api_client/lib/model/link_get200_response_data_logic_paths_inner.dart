//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkGet200ResponseDataLogicPathsInner {
  /// Returns a new [LinkGet200ResponseDataLogicPathsInner] instance.
  LinkGet200ResponseDataLogicPathsInner({
    required this.url,
    this.conditions = const [],
  });

  String url;

  List<LinkGet200ResponseDataLogicPathsInnerConditionsInner> conditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkGet200ResponseDataLogicPathsInner &&
    other.url == url &&
    _deepEquality.equals(other.conditions, conditions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (conditions.hashCode);

  @override
  String toString() => 'LinkGet200ResponseDataLogicPathsInner[url=$url, conditions=$conditions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
      json[r'conditions'] = this.conditions;
    return json;
  }

  /// Returns a new [LinkGet200ResponseDataLogicPathsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkGet200ResponseDataLogicPathsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkGet200ResponseDataLogicPathsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkGet200ResponseDataLogicPathsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkGet200ResponseDataLogicPathsInner(
        url: mapValueOfType<String>(json, r'url')!,
        conditions: LinkGet200ResponseDataLogicPathsInnerConditionsInner.listFromJson(json[r'conditions']),
      );
    }
    return null;
  }

  static List<LinkGet200ResponseDataLogicPathsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkGet200ResponseDataLogicPathsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkGet200ResponseDataLogicPathsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkGet200ResponseDataLogicPathsInner> mapFromJson(dynamic json) {
    final map = <String, LinkGet200ResponseDataLogicPathsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkGet200ResponseDataLogicPathsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkGet200ResponseDataLogicPathsInner-objects as value to a dart map
  static Map<String, List<LinkGet200ResponseDataLogicPathsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkGet200ResponseDataLogicPathsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkGet200ResponseDataLogicPathsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'conditions',
  };
}

