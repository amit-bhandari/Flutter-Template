import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_961.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_961/HelloPigeon_961.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError961',
    ),
  ),
)
class Hello961 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon961 {
  Hello961 sayHello();
}
