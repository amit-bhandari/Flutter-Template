import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_108.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_108/HelloPigeon_108.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError108',
    ),
  ),
)
class Hello108 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon108 {
  Hello108 sayHello();
}
