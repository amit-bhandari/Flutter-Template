import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_832.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_832/HelloPigeon_832.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError832',
    ),
  ),
)
class Hello832 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon832 {
  Hello832 sayHello();
}
