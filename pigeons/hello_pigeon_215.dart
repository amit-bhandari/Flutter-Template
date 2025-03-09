import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_215.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_215/HelloPigeon_215.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError215',
    ),
  ),
)
class Hello215 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon215 {
  Hello215 sayHello();
}
