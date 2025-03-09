import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_633.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_633/HelloPigeon_633.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError633',
    ),
  ),
)
class Hello633 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon633 {
  Hello633 sayHello();
}
