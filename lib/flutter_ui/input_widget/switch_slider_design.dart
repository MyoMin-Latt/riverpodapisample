import 'package:flutter/material.dart';

class SwitchSliderDesign extends StatefulWidget {
  const SwitchSliderDesign({super.key});

  @override
  State<SwitchSliderDesign> createState() => _SwitchSliderDesignState();
}

class _SwitchSliderDesignState extends State<SwitchSliderDesign> {
  bool _light = true;
  double _firstsliderbar = 0.2;
  double _secondSlideBar = 0.8;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Switch.adaptive(
            value: _light,
            onChanged: (bool val) {
              setState(() {
                _light = val;
              });
            },
          ),
          const Divider(
            height: 20,
          ),
          Slider.adaptive(
              value: _firstsliderbar,
              onChanged: (double value) {
                _firstsliderbar = value;
              }),
          const Divider(
            height: 20,
          ),
          Slider(
            value: _secondSlideBar,
            label: _secondSlideBar.round().toString(),
            divisions: 10,
            onChanged: (double value) {
              setState(() {
                _secondSlideBar = value;
              });
            },
          ),
        ],
      ),
    );
  }
}
