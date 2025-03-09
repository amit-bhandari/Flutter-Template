import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_784.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_784/HelloPigeon_784.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError784',
    ),
  ),
)
class Hello784 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon784 {
  Hello784 sayHello();
}
