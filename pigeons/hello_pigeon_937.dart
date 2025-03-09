import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_937.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_937/HelloPigeon_937.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError937',
    ),
  ),
)
class Hello937 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon937 {
  Hello937 sayHello();
}
