
import 'package:flame/components.dart';
import 'package:flame/game.dart';

class Game extends FlameGame {
  @override
  void onLoad() async {
    await super.onLoad();

    add(RectangleComponent(
      size: Vector2.all(50),
      position: size / 2,
      anchor: Anchor.center,
    ));
  }
}