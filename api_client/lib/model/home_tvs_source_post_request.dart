//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HomeTvsSourcePostRequest {
  /// Returns a new [HomeTvsSourcePostRequest] instance.
  HomeTvsSourcePostRequest({
    required this.id,
    this.input,
    this.hash,
  });

  String id;

  Object? input;

  Object? hash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTvsSourcePostRequest &&
    other.id == id &&
    other.input == input &&
    other.hash == hash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (input == null ? 0 : input!.hashCode) +
    (hash == null ? 0 : hash!.hashCode);

  @override
  String toString() => 'HomeTvsSourcePostRequest[id=$id, input=$input, hash=$hash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.input != null) {
      json[r'input'] = this.input;
    } else {
      json[r'input'] = null;
    }
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    return json;
  }

  /// Returns a new [HomeTvsSourcePostRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HomeTvsSourcePostRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HomeTvsSourcePostRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HomeTvsSourcePostRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HomeTvsSourcePostRequest(
        id: mapValueOfType<String>(json, r'id')!,
        input: mapValueOfType<Object>(json, r'input'),
        hash: mapValueOfType<Object>(json, r'hash'),
      );
    }
    return null;
  }

  static List<HomeTvsSourcePostRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HomeTvsSourcePostRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HomeTvsSourcePostRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HomeTvsSourcePostRequest> mapFromJson(dynamic json) {
    final map = <String, HomeTvsSourcePostRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HomeTvsSourcePostRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HomeTvsSourcePostRequest-objects as value to a dart map
  static Map<String, List<HomeTvsSourcePostRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HomeTvsSourcePostRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HomeTvsSourcePostRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

