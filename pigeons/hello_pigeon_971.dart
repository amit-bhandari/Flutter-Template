import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_971.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_971/HelloPigeon_971.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError971',
    ),
  ),
)
class Hello971 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon971 {
  Hello971 sayHello();
}
