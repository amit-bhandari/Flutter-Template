import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_424.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_424/HelloPigeon_424.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError424',
    ),
  ),
)
class Hello424 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon424 {
  Hello424 sayHello();
}
