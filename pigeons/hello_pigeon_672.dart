import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_672.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_672/HelloPigeon_672.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError672',
    ),
  ),
)
class Hello672 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon672 {
  Hello672 sayHello();
}
