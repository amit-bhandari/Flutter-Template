import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_61.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_61/HelloPigeon_61.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError61',
    ),
  ),
)
class Hello61 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon61 {
  Hello61 sayHello();
}
