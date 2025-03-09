import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_785.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_785/HelloPigeon_785.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError785',
    ),
  ),
)
class Hello785 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon785 {
  Hello785 sayHello();
}
