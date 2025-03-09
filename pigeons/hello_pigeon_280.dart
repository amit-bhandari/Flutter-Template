import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_280.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_280/HelloPigeon_280.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError280',
    ),
  ),
)
class Hello280 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon280 {
  Hello280 sayHello();
}
