import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_276.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_276/HelloPigeon_276.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError276',
    ),
  ),
)
class Hello276 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon276 {
  Hello276 sayHello();
}
