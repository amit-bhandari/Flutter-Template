import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_745.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_745/HelloPigeon_745.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError745',
    ),
  ),
)
class Hello745 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon745 {
  Hello745 sayHello();
}
