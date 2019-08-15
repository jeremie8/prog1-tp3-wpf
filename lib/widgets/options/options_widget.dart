import 'package:flutter/material.dart';
import 'package:quick_lineup/widgets/options/change_time_slider_widget.dart';
import 'package:quick_lineup/widgets/options/nb_players_on_field_slider_widget.dart';

class OptionsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(),
            ),
            ChangeTimeSliderWidget(),
            NbPlayersOnFieldSliderWidget(),
            Expanded(child: Container())
          ],
        ));
  }

}
