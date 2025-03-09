import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_796.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_796/HelloPigeon_796.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError796',
    ),
  ),
)
class Hello796 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon796 {
  Hello796 sayHello();
}
