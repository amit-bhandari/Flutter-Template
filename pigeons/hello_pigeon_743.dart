import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_743.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_743/HelloPigeon_743.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError743',
    ),
  ),
)
class Hello743 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon743 {
  Hello743 sayHello();
}
