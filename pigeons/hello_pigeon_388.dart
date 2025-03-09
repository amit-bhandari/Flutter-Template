import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_388.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_388/HelloPigeon_388.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError388',
    ),
  ),
)
class Hello388 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon388 {
  Hello388 sayHello();
}
