import 'package:flutter/widgets.dart';


main() => runApp(
    Directionality(textDirection:TextDirection.ltr, child:
        Center( child:
            Text( 'Dolg'),
    )));

class MyStatelessWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Text('Hello!');
  }
}