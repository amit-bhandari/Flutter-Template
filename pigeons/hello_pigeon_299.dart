import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_299.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_299/HelloPigeon_299.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError299',
    ),
  ),
)
class Hello299 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon299 {
  Hello299 sayHello();
}
