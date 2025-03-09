import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_58.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_58/HelloPigeon_58.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError58',
    ),
  ),
)
class Hello58 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon58 {
  Hello58 sayHello();
}
