import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_249.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_249/HelloPigeon_249.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError249',
    ),
  ),
)
class Hello249 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon249 {
  Hello249 sayHello();
}
