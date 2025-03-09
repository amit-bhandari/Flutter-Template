import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_655.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_655/HelloPigeon_655.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError655',
    ),
  ),
)
class Hello655 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon655 {
  Hello655 sayHello();
}
