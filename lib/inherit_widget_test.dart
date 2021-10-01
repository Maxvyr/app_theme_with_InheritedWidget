import 'package:flutter/widgets.dart';

class MyInherited extends InheritedWidget {
  const MyInherited({
    Key? key,
    required Widget child,
  }) : super(key: key, child: child);


  // Here be dragons: null check (!) used, but if there's no
  // MyInhereted over where you used it this will throw.
  static MyInherited of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<MyInherited>()!;
  }

  //if you have properties, it should look something like:
  // bool updateShouldNotify(MyInherited old) => old.prop !== new.prop;
  
  //if you don't: 
  @override
  bool updateShouldNotify(MyInherited old) => false;
}