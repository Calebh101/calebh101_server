//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AccountVerifyDeleteRequest {
  /// Returns a new [AccountVerifyDeleteRequest] instance.
  AccountVerifyDeleteRequest({
    required this.code,
    required this.session,
    required this.password,
    required this.iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis,
  });

  String code;

  String session;

  String password;

  bool iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountVerifyDeleteRequest &&
    other.code == code &&
    other.session == session &&
    other.password == password &&
    other.iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis == iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (session.hashCode) +
    (password.hashCode) +
    (iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis.hashCode);

  @override
  String toString() => 'AccountVerifyDeleteRequest[code=$code, session=$session, password=$password, iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis=$iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'session'] = this.session;
      json[r'password'] = this.password;
      json[r'iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis'] = this.iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis;
    return json;
  }

  /// Returns a new [AccountVerifyDeleteRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountVerifyDeleteRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountVerifyDeleteRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountVerifyDeleteRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountVerifyDeleteRequest(
        code: mapValueOfType<String>(json, r'code')!,
        session: mapValueOfType<String>(json, r'session')!,
        password: mapValueOfType<String>(json, r'password')!,
        iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis: mapValueOfType<bool>(json, r'iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis')!,
      );
    }
    return null;
  }

  static List<AccountVerifyDeleteRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountVerifyDeleteRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountVerifyDeleteRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountVerifyDeleteRequest> mapFromJson(dynamic json) {
    final map = <String, AccountVerifyDeleteRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountVerifyDeleteRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountVerifyDeleteRequest-objects as value to a dart map
  static Map<String, List<AccountVerifyDeleteRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountVerifyDeleteRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AccountVerifyDeleteRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'session',
    'password',
    'iAmCompletelySureThatIWantToDoThisAndIKnowIWillHaveNoRegretsWhatsoeverAndIfIDoIKnowIAmCompletelyLiableForThisAndIAcknowledgeThatAllMyDataAndEverythingWillAlsoBeDeletedAndIWillDefinitelyNotRegretThisAndIfIDoIKnowIAmCompletelyLiableForThis',
  };
}

