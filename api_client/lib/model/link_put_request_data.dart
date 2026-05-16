//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkPutRequestData {
  /// Returns a new [LinkPutRequestData] instance.
  LinkPutRequestData({
    this.url,
    this.logic,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LinkGet200ResponseDataLogic? logic;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkPutRequestData &&
    other.url == url &&
    other.logic == logic;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (logic == null ? 0 : logic!.hashCode);

  @override
  String toString() => 'LinkPutRequestData[url=$url, logic=$logic]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.logic != null) {
      json[r'logic'] = this.logic;
    } else {
      json[r'logic'] = null;
    }
    return json;
  }

  /// Returns a new [LinkPutRequestData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkPutRequestData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkPutRequestData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkPutRequestData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkPutRequestData(
        url: mapValueOfType<String>(json, r'url'),
        logic: LinkGet200ResponseDataLogic.fromJson(json[r'logic']),
      );
    }
    return null;
  }

  static List<LinkPutRequestData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkPutRequestData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkPutRequestData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkPutRequestData> mapFromJson(dynamic json) {
    final map = <String, LinkPutRequestData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkPutRequestData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkPutRequestData-objects as value to a dart map
  static Map<String, List<LinkPutRequestData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkPutRequestData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkPutRequestData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

