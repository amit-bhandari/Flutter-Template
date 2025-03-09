import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_810.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_810/HelloPigeon_810.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError810',
    ),
  ),
)
class Hello810 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon810 {
  Hello810 sayHello();
}
