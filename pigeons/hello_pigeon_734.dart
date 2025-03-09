import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_734.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_734/HelloPigeon_734.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError734',
    ),
  ),
)
class Hello734 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon734 {
  Hello734 sayHello();
}
