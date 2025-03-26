import 'package:flutter/material.dart';

class AppBarBeranda extends StatelessWidget {
  const AppBarBeranda({super.key});

  twoBar(asset, action) {
    return InkWell(
            onTap: () {
              action;
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              alignment: AlignmentDirectional.centerEnd,
              height: double.infinity,
              child: Image.asset(asset)
            ),
          );
    }

  @override
  Widget build(BuildContext context) {
      return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.15,
                  child: Container(
                    alignment: AlignmentDirectional.centerStart,
                    width: double.infinity,
                    child: Image(image: AssetImage('assets/images/logo.png'),
                  fit: BoxFit.contain,),
                  )
                ),
                SizedBox(
                  child: Row(
                    children: [
                      twoBar('assets/icons/search.png', null),
                      twoBar('assets/icons/notification.png', null),
                    ],
                  ),
                )
              ],
    );
  }
}
