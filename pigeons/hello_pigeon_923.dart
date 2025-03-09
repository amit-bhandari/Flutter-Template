import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_923.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_923/HelloPigeon_923.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError923',
    ),
  ),
)
class Hello923 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon923 {
  Hello923 sayHello();
}
