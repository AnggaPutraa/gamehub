// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'games.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Games _$GamesFromJson(Map<String, dynamic> json) {
  return _Games.fromJson(json);
}

/// @nodoc
mixin _$Games {
  List<Game> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GamesCopyWith<Games> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesCopyWith<$Res> {
  factory $GamesCopyWith(Games value, $Res Function(Games) then) =
      _$GamesCopyWithImpl<$Res>;
  $Res call({List<Game> data});
}

/// @nodoc
class _$GamesCopyWithImpl<$Res> implements $GamesCopyWith<$Res> {
  _$GamesCopyWithImpl(this._value, this._then);

  final Games _value;
  // ignore: unused_field
  final $Res Function(Games) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
abstract class _$$_GamesCopyWith<$Res> implements $GamesCopyWith<$Res> {
  factory _$$_GamesCopyWith(_$_Games value, $Res Function(_$_Games) then) =
      __$$_GamesCopyWithImpl<$Res>;
  @override
  $Res call({List<Game> data});
}

/// @nodoc
class __$$_GamesCopyWithImpl<$Res> extends _$GamesCopyWithImpl<$Res>
    implements _$$_GamesCopyWith<$Res> {
  __$$_GamesCopyWithImpl(_$_Games _value, $Res Function(_$_Games) _then)
      : super(_value, (v) => _then(v as _$_Games));

  @override
  _$_Games get _value => super._value as _$_Games;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Games(
      data: data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Games implements _Games {
  const _$_Games({required final List<Game> data}) : _data = data;

  factory _$_Games.fromJson(Map<String, dynamic> json) =>
      _$$_GamesFromJson(json);

  final List<Game> _data;
  @override
  List<Game> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'Games(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Games &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      __$$_GamesCopyWithImpl<_$_Games>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GamesToJson(this);
  }
}

abstract class _Games implements Games {
  const factory _Games({required final List<Game> data}) = _$_Games;

  factory _Games.fromJson(Map<String, dynamic> json) = _$_Games.fromJson;

  @override
  List<Game> get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_GamesCopyWith<_$_Games> get copyWith =>
      throw _privateConstructorUsedError;
}
