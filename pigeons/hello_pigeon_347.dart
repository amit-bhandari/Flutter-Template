import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_347.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_347/HelloPigeon_347.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError347',
    ),
  ),
)
class Hello347 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon347 {
  Hello347 sayHello();
}
