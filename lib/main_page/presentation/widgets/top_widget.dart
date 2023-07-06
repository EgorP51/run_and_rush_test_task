import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:run_and_rush_test_task/main_page/data/models/user_sneaker_model.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({super.key, required this.userSneakerModel});

  final UserSneakerModel userSneakerModel;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.width * (227 / 393),
      child: Stack(
        children: [
          Center(
            child: ClipPath(
              clipper: CustomShapeBorder(),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  'asset/background.jpg',
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.8),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: SweepGradient(
                      colors: [
                        Color(0xff804bd5),
                        Color(0xff897dd7),
                        Color(0xff8e36e0),
                        Color(0xff8288ce),
                        Color(0xff7882c7),
                        Color(0xff8288ce),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 142,
                  width: 142,
                  decoration: const BoxDecoration(shape: BoxShape.circle),
                  child: Image.network(userSneakerModel.userImg ??
                      'https://info.varonis.com/hubfs/Imported_Blog_Media/facebook-profile-picture-no-pic-avatar.jpg'),
                )
              ],
            ),
          ),
          Align(
            alignment: const Alignment(0.9, -0.1),
            child: InkWell(
              onTap: () {},
              child: SvgPicture.asset(
                'asset/icons_svg/settings.svg',
              ),
            ),
          )
        ],
      ),
    );
  }
}

class CustomShapeBorder extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double xScaling = size.width / 393;
    final double yScaling = size.height / 227;
    path.lineTo(-16.99883178 * xScaling, 0.00206612 * yScaling);
    path.cubicTo(
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
      411.00116822 * xScaling,
      0.00206612 * yScaling,
      411.00116822 * xScaling,
      0.00206612 * yScaling,
    );
    path.cubicTo(
      411.00116822 * xScaling,
      0.00206612 * yScaling,
      411.00116822 * xScaling,
      158.80306611999998 * yScaling,
      411.00116822 * xScaling,
      158.80306611999998 * yScaling,
    );
    path.cubicTo(
      411.00116822 * xScaling,
      158.80306611999998 * yScaling,
      382.78316822 * xScaling,
      163.24606612 * yScaling,
      382.78316822 * xScaling,
      163.24606612 * yScaling,
    );
    path.cubicTo(
      343.88716822000004 * xScaling,
      169.37106612 * yScaling,
      306.34116822 * xScaling,
      182.16606611999998 * yScaling,
      271.80016822 * xScaling,
      201.06906612 * yScaling,
    );
    path.cubicTo(
      271.80016822 * xScaling,
      201.06906612 * yScaling,
      244.40516822 * xScaling,
      216.06006612 * yScaling,
      244.40516822 * xScaling,
      216.06006612 * yScaling,
    );
    path.cubicTo(
      215.14016822000002 * xScaling,
      232.07606612 * yScaling,
      179.49816822000003 * xScaling,
      230.99306612 * yScaling,
      151.25816822000002 * xScaling,
      213.23206611999998 * yScaling,
    );
    path.cubicTo(
      151.25816822000002 * xScaling,
      213.23206611999998 * yScaling,
      149.69716822 * xScaling,
      212.25006611999999 * yScaling,
      149.69716822 * xScaling,
      212.25006611999999 * yScaling,
    );
    path.cubicTo(
      108.05716822 * xScaling,
      186.06006612 * yScaling,
      61.25656822 * xScaling,
      169.16106612 * yScaling,
      12.49006822 * xScaling,
      162.70606612 * yScaling,
    );
    path.cubicTo(
      12.49006822 * xScaling,
      162.70606612 * yScaling,
      -16.99883178 * xScaling,
      158.80306611999998 * yScaling,
      -16.99883178 * xScaling,
      158.80306611999998 * yScaling,
    );
    path.cubicTo(
      -16.99883178 * xScaling,
      158.80306611999998 * yScaling,
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
    );
    path.cubicTo(
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
      -16.99883178 * xScaling,
      0.00206612 * yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }
}
