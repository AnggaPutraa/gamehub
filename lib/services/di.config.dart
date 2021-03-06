// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../features/games_list/data/data_source/games_data_source.dart' as _i3;
import '../features/games_list/data/domain/games_repositort.dart' as _i4;
import '../features/games_list/presentation/bloc/games_bloc.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.GamesDataSource>(() => _i3.GamesDataSource());
  gh.factory<_i4.GamesRepository>(
      () => _i4.GamesRepository(get<_i3.GamesDataSource>()));
  gh.factory<_i5.GamesBloc>(() => _i5.GamesBloc(get<_i4.GamesRepository>()));
  return get;
}
