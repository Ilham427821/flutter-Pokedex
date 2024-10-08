import 'package:pokedex/pokedex.dart';
import 'package:pokedex_flutter/feature/stats/domain/entities/stats_value_entity.dart';
import 'package:pokedex_flutter/shared/data/pair.dart';

class StatsEntity {
  StatsEntity({
    required this.pokemon,
    required this.pokemonSpecies,
    required this.multiplers,
    required this.statsMap,
    required this.minStat,
    required this.summation,
  });

  final List<Pair<String, double>> multiplers;
  final PokemonSpecies pokemonSpecies;
  final Pokemon pokemon;

  final Map<String, StatsValueEntity?> statsMap;
  final int minStat;
  final int summation;
}
