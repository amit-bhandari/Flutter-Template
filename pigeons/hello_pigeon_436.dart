import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_436.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_436/HelloPigeon_436.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError436',
    ),
  ),
)
class Hello436 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon436 {
  Hello436 sayHello();
}
