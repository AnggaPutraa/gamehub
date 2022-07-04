// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'games_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GamesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialGamesEvent,
    required TResult Function() loadedGamesEvent,
    required TResult Function(String query) searchGamesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGamesEvent value) initialGamesEvent,
    required TResult Function(LoadedGamesEvent value) loadedGamesEvent,
    required TResult Function(SearchGameEvent value) searchGamesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesEventCopyWith<$Res> {
  factory $GamesEventCopyWith(
          GamesEvent value, $Res Function(GamesEvent) then) =
      _$GamesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GamesEventCopyWithImpl<$Res> implements $GamesEventCopyWith<$Res> {
  _$GamesEventCopyWithImpl(this._value, this._then);

  final GamesEvent _value;
  // ignore: unused_field
  final $Res Function(GamesEvent) _then;
}

/// @nodoc
abstract class _$$InitialGamesEventCopyWith<$Res> {
  factory _$$InitialGamesEventCopyWith(
          _$InitialGamesEvent value, $Res Function(_$InitialGamesEvent) then) =
      __$$InitialGamesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialGamesEventCopyWithImpl<$Res>
    extends _$GamesEventCopyWithImpl<$Res>
    implements _$$InitialGamesEventCopyWith<$Res> {
  __$$InitialGamesEventCopyWithImpl(
      _$InitialGamesEvent _value, $Res Function(_$InitialGamesEvent) _then)
      : super(_value, (v) => _then(v as _$InitialGamesEvent));

  @override
  _$InitialGamesEvent get _value => super._value as _$InitialGamesEvent;
}

/// @nodoc

class _$InitialGamesEvent implements InitialGamesEvent {
  const _$InitialGamesEvent();

  @override
  String toString() {
    return 'GamesEvent.initialGamesEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialGamesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialGamesEvent,
    required TResult Function() loadedGamesEvent,
    required TResult Function(String query) searchGamesEvent,
  }) {
    return initialGamesEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
  }) {
    return initialGamesEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (initialGamesEvent != null) {
      return initialGamesEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGamesEvent value) initialGamesEvent,
    required TResult Function(LoadedGamesEvent value) loadedGamesEvent,
    required TResult Function(SearchGameEvent value) searchGamesEvent,
  }) {
    return initialGamesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
  }) {
    return initialGamesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (initialGamesEvent != null) {
      return initialGamesEvent(this);
    }
    return orElse();
  }
}

abstract class InitialGamesEvent implements GamesEvent {
  const factory InitialGamesEvent() = _$InitialGamesEvent;
}

/// @nodoc
abstract class _$$LoadedGamesEventCopyWith<$Res> {
  factory _$$LoadedGamesEventCopyWith(
          _$LoadedGamesEvent value, $Res Function(_$LoadedGamesEvent) then) =
      __$$LoadedGamesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadedGamesEventCopyWithImpl<$Res>
    extends _$GamesEventCopyWithImpl<$Res>
    implements _$$LoadedGamesEventCopyWith<$Res> {
  __$$LoadedGamesEventCopyWithImpl(
      _$LoadedGamesEvent _value, $Res Function(_$LoadedGamesEvent) _then)
      : super(_value, (v) => _then(v as _$LoadedGamesEvent));

  @override
  _$LoadedGamesEvent get _value => super._value as _$LoadedGamesEvent;
}

/// @nodoc

class _$LoadedGamesEvent implements LoadedGamesEvent {
  const _$LoadedGamesEvent();

  @override
  String toString() {
    return 'GamesEvent.loadedGamesEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadedGamesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialGamesEvent,
    required TResult Function() loadedGamesEvent,
    required TResult Function(String query) searchGamesEvent,
  }) {
    return loadedGamesEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
  }) {
    return loadedGamesEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (loadedGamesEvent != null) {
      return loadedGamesEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGamesEvent value) initialGamesEvent,
    required TResult Function(LoadedGamesEvent value) loadedGamesEvent,
    required TResult Function(SearchGameEvent value) searchGamesEvent,
  }) {
    return loadedGamesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
  }) {
    return loadedGamesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (loadedGamesEvent != null) {
      return loadedGamesEvent(this);
    }
    return orElse();
  }
}

abstract class LoadedGamesEvent implements GamesEvent {
  const factory LoadedGamesEvent() = _$LoadedGamesEvent;
}

/// @nodoc
abstract class _$$SearchGameEventCopyWith<$Res> {
  factory _$$SearchGameEventCopyWith(
          _$SearchGameEvent value, $Res Function(_$SearchGameEvent) then) =
      __$$SearchGameEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$SearchGameEventCopyWithImpl<$Res>
    extends _$GamesEventCopyWithImpl<$Res>
    implements _$$SearchGameEventCopyWith<$Res> {
  __$$SearchGameEventCopyWithImpl(
      _$SearchGameEvent _value, $Res Function(_$SearchGameEvent) _then)
      : super(_value, (v) => _then(v as _$SearchGameEvent));

  @override
  _$SearchGameEvent get _value => super._value as _$SearchGameEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchGameEvent(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchGameEvent implements SearchGameEvent {
  const _$SearchGameEvent({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'GamesEvent.searchGamesEvent(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchGameEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchGameEventCopyWith<_$SearchGameEvent> get copyWith =>
      __$$SearchGameEventCopyWithImpl<_$SearchGameEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialGamesEvent,
    required TResult Function() loadedGamesEvent,
    required TResult Function(String query) searchGamesEvent,
  }) {
    return searchGamesEvent(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
  }) {
    return searchGamesEvent?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialGamesEvent,
    TResult Function()? loadedGamesEvent,
    TResult Function(String query)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (searchGamesEvent != null) {
      return searchGamesEvent(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialGamesEvent value) initialGamesEvent,
    required TResult Function(LoadedGamesEvent value) loadedGamesEvent,
    required TResult Function(SearchGameEvent value) searchGamesEvent,
  }) {
    return searchGamesEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
  }) {
    return searchGamesEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialGamesEvent value)? initialGamesEvent,
    TResult Function(LoadedGamesEvent value)? loadedGamesEvent,
    TResult Function(SearchGameEvent value)? searchGamesEvent,
    required TResult orElse(),
  }) {
    if (searchGamesEvent != null) {
      return searchGamesEvent(this);
    }
    return orElse();
  }
}

abstract class SearchGameEvent implements GamesEvent {
  const factory SearchGameEvent({required final String query}) =
      _$SearchGameEvent;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SearchGameEventCopyWith<_$SearchGameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GamesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Game> gameList) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function($GamesInitialState value) initialState,
    required TResult Function($GamesLoadingState value) loadingState,
    required TResult Function($GamesLoadedState value) loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamesStateCopyWith<$Res> {
  factory $GamesStateCopyWith(
          GamesState value, $Res Function(GamesState) then) =
      _$GamesStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GamesStateCopyWithImpl<$Res> implements $GamesStateCopyWith<$Res> {
  _$GamesStateCopyWithImpl(this._value, this._then);

  final GamesState _value;
  // ignore: unused_field
  final $Res Function(GamesState) _then;
}

/// @nodoc
abstract class _$$$GamesInitialStateCopyWith<$Res> {
  factory _$$$GamesInitialStateCopyWith(_$$GamesInitialState value,
          $Res Function(_$$GamesInitialState) then) =
      __$$$GamesInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$GamesInitialStateCopyWithImpl<$Res>
    extends _$GamesStateCopyWithImpl<$Res>
    implements _$$$GamesInitialStateCopyWith<$Res> {
  __$$$GamesInitialStateCopyWithImpl(
      _$$GamesInitialState _value, $Res Function(_$$GamesInitialState) _then)
      : super(_value, (v) => _then(v as _$$GamesInitialState));

  @override
  _$$GamesInitialState get _value => super._value as _$$GamesInitialState;
}

/// @nodoc

class _$$GamesInitialState implements $GamesInitialState {
  const _$$GamesInitialState();

  @override
  String toString() {
    return 'GamesState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$$GamesInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Game> gameList) loadedState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function($GamesInitialState value) initialState,
    required TResult Function($GamesLoadingState value) loadingState,
    required TResult Function($GamesLoadedState value) loadedState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class $GamesInitialState implements GamesState {
  const factory $GamesInitialState() = _$$GamesInitialState;
}

/// @nodoc
abstract class _$$$GamesLoadingStateCopyWith<$Res> {
  factory _$$$GamesLoadingStateCopyWith(_$$GamesLoadingState value,
          $Res Function(_$$GamesLoadingState) then) =
      __$$$GamesLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$$GamesLoadingStateCopyWithImpl<$Res>
    extends _$GamesStateCopyWithImpl<$Res>
    implements _$$$GamesLoadingStateCopyWith<$Res> {
  __$$$GamesLoadingStateCopyWithImpl(
      _$$GamesLoadingState _value, $Res Function(_$$GamesLoadingState) _then)
      : super(_value, (v) => _then(v as _$$GamesLoadingState));

  @override
  _$$GamesLoadingState get _value => super._value as _$$GamesLoadingState;
}

/// @nodoc

class _$$GamesLoadingState implements $GamesLoadingState {
  const _$$GamesLoadingState();

  @override
  String toString() {
    return 'GamesState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$$GamesLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Game> gameList) loadedState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function($GamesInitialState value) initialState,
    required TResult Function($GamesLoadingState value) loadingState,
    required TResult Function($GamesLoadedState value) loadedState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class $GamesLoadingState implements GamesState {
  const factory $GamesLoadingState() = _$$GamesLoadingState;
}

/// @nodoc
abstract class _$$$GamesLoadedStateCopyWith<$Res> {
  factory _$$$GamesLoadedStateCopyWith(
          _$$GamesLoadedState value, $Res Function(_$$GamesLoadedState) then) =
      __$$$GamesLoadedStateCopyWithImpl<$Res>;
  $Res call({List<Game> gameList});
}

/// @nodoc
class __$$$GamesLoadedStateCopyWithImpl<$Res>
    extends _$GamesStateCopyWithImpl<$Res>
    implements _$$$GamesLoadedStateCopyWith<$Res> {
  __$$$GamesLoadedStateCopyWithImpl(
      _$$GamesLoadedState _value, $Res Function(_$$GamesLoadedState) _then)
      : super(_value, (v) => _then(v as _$$GamesLoadedState));

  @override
  _$$GamesLoadedState get _value => super._value as _$$GamesLoadedState;

  @override
  $Res call({
    Object? gameList = freezed,
  }) {
    return _then(_$$GamesLoadedState(
      gameList: gameList == freezed
          ? _value._gameList
          : gameList // ignore: cast_nullable_to_non_nullable
              as List<Game>,
    ));
  }
}

/// @nodoc

class _$$GamesLoadedState implements $GamesLoadedState {
  const _$$GamesLoadedState({required final List<Game> gameList})
      : _gameList = gameList;

  final List<Game> _gameList;
  @override
  List<Game> get gameList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gameList);
  }

  @override
  String toString() {
    return 'GamesState.loadedState(gameList: $gameList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$GamesLoadedState &&
            const DeepCollectionEquality().equals(other._gameList, _gameList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_gameList));

  @JsonKey(ignore: true)
  @override
  _$$$GamesLoadedStateCopyWith<_$$GamesLoadedState> get copyWith =>
      __$$$GamesLoadedStateCopyWithImpl<_$$GamesLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(List<Game> gameList) loadedState,
  }) {
    return loadedState(gameList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
  }) {
    return loadedState?.call(gameList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(List<Game> gameList)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(gameList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function($GamesInitialState value) initialState,
    required TResult Function($GamesLoadingState value) loadingState,
    required TResult Function($GamesLoadedState value) loadedState,
  }) {
    return loadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
  }) {
    return loadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function($GamesInitialState value)? initialState,
    TResult Function($GamesLoadingState value)? loadingState,
    TResult Function($GamesLoadedState value)? loadedState,
    required TResult orElse(),
  }) {
    if (loadedState != null) {
      return loadedState(this);
    }
    return orElse();
  }
}

abstract class $GamesLoadedState implements GamesState {
  const factory $GamesLoadedState({required final List<Game> gameList}) =
      _$$GamesLoadedState;

  List<Game> get gameList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$$GamesLoadedStateCopyWith<_$$GamesLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
