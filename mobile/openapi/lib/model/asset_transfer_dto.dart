//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AssetTransferDto {
  /// Returns a new [AssetTransferDto] instance.
  AssetTransferDto({
    this.ids = const [],
    required this.newOwnerId,
  });

  /// IDs to process
  List<String> ids;

  /// New owner ID
  String newOwnerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetTransferDto &&
    _deepEquality.equals(other.ids, ids) &&
    other.newOwnerId == newOwnerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ids.hashCode) +
    (newOwnerId.hashCode);

  @override
  String toString() => 'AssetTransferDto[ids=$ids, newOwnerId=$newOwnerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ids'] = this.ids;
      json[r'newOwnerId'] = this.newOwnerId;
    return json;
  }

  /// Returns a new [AssetTransferDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetTransferDto? fromJson(dynamic value) {
    upgradeDto(value, "AssetTransferDto");
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return AssetTransferDto(
        ids: json[r'ids'] is Iterable
            ? (json[r'ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        newOwnerId: mapValueOfType<String>(json, r'newOwnerId')!,
      );
    }
    return null;
  }

  static List<AssetTransferDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetTransferDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetTransferDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetTransferDto> mapFromJson(dynamic json) {
    final map = <String, AssetTransferDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetTransferDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetTransferDto-objects as value to a dart map
  static Map<String, List<AssetTransferDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetTransferDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetTransferDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'ids',
    'newOwnerId',
  };
}

