import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_860.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_860/HelloPigeon_860.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError860',
    ),
  ),
)
class Hello860 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon860 {
  Hello860 sayHello();
}
