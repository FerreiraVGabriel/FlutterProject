import 'package:flutter/material.dart';

class ImagemTopo extends StatelessWidget {
  const ImagemTopo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                //logo section
                logo(size.height / 8, size.height / 8),
                bolhaLateral(size.height / 2, size.height / 1),
                SizedBox(
                  height: size.height * 0.01,
                ),
              ],
              
            ),
          ),
        ),
      ),
    );
  }
  Widget logo(double height_, double width_) {
    return Image.asset(
      'images/bolha_topo.png',
      height: height_,
      width: width_,
    );
  }
  Widget bolhaLateral(double height_, double width_) {
    return Image.asset(
      'images/bolha_lateral.png',
      height: height_,
      width: width_,
    );
  }
}