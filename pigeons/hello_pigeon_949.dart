import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_949.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_949/HelloPigeon_949.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError949',
    ),
  ),
)
class Hello949 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon949 {
  Hello949 sayHello();
}
