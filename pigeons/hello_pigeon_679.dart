import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_679.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_679/HelloPigeon_679.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError679',
    ),
  ),
)
class Hello679 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon679 {
  Hello679 sayHello();
}
