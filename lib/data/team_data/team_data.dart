import 'package:freezed_annotation/freezed_annotation.dart';

part 'team_data.freezed.dart';

@freezed
class TeamData with _$TeamData {
  const TeamData._();

  const factory TeamData({
    String? logos,
    required String name,
    required String gamesPlayed,
    required String losses,
    required String points,
    required String wins,
    required String ties,
  }) = _TeamData;
}
