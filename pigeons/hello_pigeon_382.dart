import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_382.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_382/HelloPigeon_382.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError382',
    ),
  ),
)
class Hello382 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon382 {
  Hello382 sayHello();
}
