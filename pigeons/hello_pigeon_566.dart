import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_566.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_566/HelloPigeon_566.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError566',
    ),
  ),
)
class Hello566 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon566 {
  Hello566 sayHello();
}
