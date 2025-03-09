import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_638.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_638/HelloPigeon_638.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError638',
    ),
  ),
)
class Hello638 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon638 {
  Hello638 sayHello();
}
