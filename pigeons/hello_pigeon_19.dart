import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_19.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_19/HelloPigeon_19.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError19',
    ),
  ),
)
class Hello19 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon19 {
  Hello19 sayHello();
}
