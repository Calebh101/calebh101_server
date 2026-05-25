//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinksGet200ResponseDataLinksInner {
  /// Returns a new [LinksGet200ResponseDataLinksInner] instance.
  LinksGet200ResponseDataLinksInner({
    required this.logic,
    required this.created,
    this.used,
    required this.uses,
    required this.id,
  });

  LinkGet200ResponseDataLogic logic;

  DateTime created;

  DateTime? used;

  int uses;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinksGet200ResponseDataLinksInner &&
    other.logic == logic &&
    other.created == created &&
    other.used == used &&
    other.uses == uses &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (logic.hashCode) +
    (created.hashCode) +
    (used == null ? 0 : used!.hashCode) +
    (uses.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'LinksGet200ResponseDataLinksInner[logic=$logic, created=$created, used=$used, uses=$uses, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'logic'] = this.logic;
      json[r'created'] = this.created.toUtc().toIso8601String();
    if (this.used != null) {
      json[r'used'] = this.used!.toUtc().toIso8601String();
    } else {
      json[r'used'] = null;
    }
      json[r'uses'] = this.uses;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [LinksGet200ResponseDataLinksInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinksGet200ResponseDataLinksInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinksGet200ResponseDataLinksInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinksGet200ResponseDataLinksInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinksGet200ResponseDataLinksInner(
        logic: LinkGet200ResponseDataLogic.fromJson(json[r'logic'])!,
        created: mapDateTime(json, r'created', r'')!,
        used: mapDateTime(json, r'used', r''),
        uses: mapValueOfType<int>(json, r'uses')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<LinksGet200ResponseDataLinksInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinksGet200ResponseDataLinksInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinksGet200ResponseDataLinksInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinksGet200ResponseDataLinksInner> mapFromJson(dynamic json) {
    final map = <String, LinksGet200ResponseDataLinksInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinksGet200ResponseDataLinksInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinksGet200ResponseDataLinksInner-objects as value to a dart map
  static Map<String, List<LinksGet200ResponseDataLinksInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinksGet200ResponseDataLinksInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinksGet200ResponseDataLinksInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'logic',
    'created',
    'uses',
    'id',
  };
}

