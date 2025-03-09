import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_823.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_823/HelloPigeon_823.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError823',
    ),
  ),
)
class Hello823 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon823 {
  Hello823 sayHello();
}
