import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_143.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_143/HelloPigeon_143.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError143',
    ),
  ),
)
class Hello143 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon143 {
  Hello143 sayHello();
}
