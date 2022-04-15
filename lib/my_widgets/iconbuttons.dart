import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FaceBookIcon extends StatelessWidget {
  const FaceBookIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
        InkWell(      onTap: (){},

          child: Image.network("https://www.pngitem.com/pimgs/m/506-5062674_facebook-transparent-logo-round-facebook-logo-round-white.png",        height: 70,
            width: 70,
          ),
        );
  }
}

class GmailIcon extends StatelessWidget {
  const GmailIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Image.network(
        "https://www.pikpng.com/pngl/b/44-442110_jpg-black-and-white-library-google-logo-png.png",
        height: 70,
        width: 70,
      ),
      onTap: (){},
    );
  }
}
