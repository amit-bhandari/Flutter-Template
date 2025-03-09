import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_371.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_371/HelloPigeon_371.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError371',
    ),
  ),
)
class Hello371 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon371 {
  Hello371 sayHello();
}
