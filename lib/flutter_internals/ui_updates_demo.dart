import 'package:flutter/material.dart';
import 'package:to_do_application/demo_buttons.dart';

// class UIUpdatesDemo extends StatefulWidget { <changed the class name to statless 
class UiUpdatesDemo extends StatelessWidget{
  const UIUpdatesDemo({super.key});

//---------------------------------
//   @override
//   StatefulElement createElement() {
//     print('UIUpdatesDemo CREATEELEMENT called');
//     return super.createElement();
//   }

//   @override
//   State<UIUpdatesDemo> createState() {
//     return _UIUpdatesDemo();
//   }
// }

// class _UIUpdatesDemo extends State<UIUpdatesDemo> {
//---------------------------------we can also delete this
  // var _isUnderstood = false; //<- we don't need this now

  @override
  Widget build(BuildContext context) {
    print('UIUpdatesDemo BUILD called');
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Text(
              'Every Flutter developer should have a basic understanding of Flutter\'s internals!',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
             SizedBox(height: 16),
             Text(
              'Do you understand how Flutter updates UIs?',
              textAlign: TextAlign.center,
            ),
             SizedBox(height: 24),
            DemoButtons(),
          ],
        ),
      ),
    );
  }
}
