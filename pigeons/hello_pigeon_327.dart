import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_327.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_327/HelloPigeon_327.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError327',
    ),
  ),
)
class Hello327 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon327 {
  Hello327 sayHello();
}
