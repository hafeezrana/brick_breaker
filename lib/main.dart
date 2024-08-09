import 'package:flutter/material.dart';
import 'package:flame/game.dart';

import 'src/brick_breaker.dart';

void main() {
  final game = BrickBreaker();
  runApp(GameWidget(game: game));
}
