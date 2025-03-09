import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_751.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_751/HelloPigeon_751.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError751',
    ),
  ),
)
class Hello751 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon751 {
  Hello751 sayHello();
}
