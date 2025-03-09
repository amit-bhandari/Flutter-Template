import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_714.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_714/HelloPigeon_714.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError714',
    ),
  ),
)
class Hello714 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon714 {
  Hello714 sayHello();
}
