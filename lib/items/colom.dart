// ignore_for_file: must_be_immutable, unused_local_variable,, non_constant_identifier_names
import 'package:audioplayers/audioplayers.dart';

import 'package:flutter/material.dart';

class ColomHome extends StatelessWidget {
  const ColomHome({
    super.key,
    required this.color,
    required this.Sound,
  });
  final Color color;
  final String Sound;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(Sound));
        },
        child: Container(
          height: 100,
          color: color,
        ),
      ),
    );
  }
}
