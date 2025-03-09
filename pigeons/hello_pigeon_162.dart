import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_162.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_162/HelloPigeon_162.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError162',
    ),
  ),
)
class Hello162 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon162 {
  Hello162 sayHello();
}
