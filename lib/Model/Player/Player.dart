import '../Mahjong/MahjongTile.dart';

class Player {
  String name;
  int score;
  List<MahjongTile> mahjong_List = [];
  Player(this.name, this.score);
}
