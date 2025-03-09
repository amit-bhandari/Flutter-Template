import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_991.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_991/HelloPigeon_991.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError991',
    ),
  ),
)
class Hello991 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon991 {
  Hello991 sayHello();
}
