import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_218.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_218/HelloPigeon_218.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError218',
    ),
  ),
)
class Hello218 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon218 {
  Hello218 sayHello();
}
