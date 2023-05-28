import 'package:flutter/material.dart';

class HalamanUtama extends StatelessWidget {
  const HalamanUtama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage('lib/background.jpg'),
                colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
                fit: BoxFit.cover)
          ),

          child: Container(
            margin: EdgeInsets.all(50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network('lib/logo.svg'),
                SizedBox(height: 150),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Karakter"),
                  ),
                ),
                SizedBox(height: 10),
                SizedBox(
                  height: 30,
                  width: 150,
                  child: ElevatedButton(
                    onPressed: (){},
                    child: Text("Weapon"),
                  ),
                ),
              ],
            ),
          ),
        ),

    );
  }
}
