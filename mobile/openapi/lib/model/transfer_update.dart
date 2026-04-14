//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransferUpdate {
  /// Returns a new [TransferUpdate] instance.
  TransferUpdate({
    this.allowReceiving,
  });

  /// Whether to allow receiving ownership transfers
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowReceiving;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferUpdate &&
    other.allowReceiving == allowReceiving;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowReceiving == null ? 0 : allowReceiving!.hashCode);

  @override
  String toString() => 'TransferUpdate[allowReceiving=$allowReceiving]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowReceiving != null) {
      json[r'allowReceiving'] = this.allowReceiving;
    } else {
    //  json[r'allowReceiving'] = null;
    }
    return json;
  }

  /// Returns a new [TransferUpdate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferUpdate? fromJson(dynamic value) {
    upgradeDto(value, "TransferUpdate");
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return TransferUpdate(
        allowReceiving: mapValueOfType<bool>(json, r'allowReceiving'),
      );
    }
    return null;
  }

  static List<TransferUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferUpdate> mapFromJson(dynamic json) {
    final map = <String, TransferUpdate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferUpdate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferUpdate-objects as value to a dart map
  static Map<String, List<TransferUpdate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferUpdate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferUpdate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

