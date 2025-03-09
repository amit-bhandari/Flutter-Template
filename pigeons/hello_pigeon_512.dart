import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_512.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_512/HelloPigeon_512.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError512',
    ),
  ),
)
class Hello512 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon512 {
  Hello512 sayHello();
}
