import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_495.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_495/HelloPigeon_495.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError495',
    ),
  ),
)
class Hello495 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon495 {
  Hello495 sayHello();
}
