import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_435.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_435/HelloPigeon_435.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError435',
    ),
  ),
)
class Hello435 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon435 {
  Hello435 sayHello();
}
