import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_706.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_706/HelloPigeon_706.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError706',
    ),
  ),
)
class Hello706 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon706 {
  Hello706 sayHello();
}
