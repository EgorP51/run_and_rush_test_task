import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int selectedIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        decoration: BoxDecoration(
          color: const Color(0xff111217),
          borderRadius: const BorderRadius.all(Radius.circular(32)),
          gradient: LinearGradient(
              begin: FractionalOffset.centerRight,
              end: Alignment.centerLeft,
              colors: _gradientColors()),
        ),
        height: 50,
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          IconButton(
            onPressed: () {
              setState(() {
                selectedIndex = 3;
              });
            },
            icon: SvgPicture.asset(
              'asset/icons_svg/running_man.svg',
              color: selectedIndex == 3 ? Colors.white : Colors.white70,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                selectedIndex = 2;
              });
            },
            icon: SvgPicture.asset(
              'asset/icons_svg/sneaker.svg',
              color: selectedIndex == 2 ? Colors.white : Colors.white70,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                selectedIndex = 1;
              });
            },
            icon: SvgPicture.asset(
              'asset/icons_svg/stats.svg',
              color: selectedIndex == 1 ? Colors.white : Colors.white70,
            ),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                selectedIndex = 0;
              });
            },
            icon: SvgPicture.asset(
              'asset/icons_svg/bag.svg',
              color: selectedIndex == 0 ? Colors.white : Colors.white70,
            ),
          ),
        ]),
      ),
    );
  }

  List<Color> _gradientColors() {
    final List<Color> colors = List.generate(4, (index) => Colors.transparent);
    colors[selectedIndex] = const Color(0xff9a78f1).withOpacity(0.55);
    return colors;
  }
}
