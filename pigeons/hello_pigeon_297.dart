import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_297.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_297/HelloPigeon_297.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError297',
    ),
  ),
)
class Hello297 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon297 {
  Hello297 sayHello();
}
