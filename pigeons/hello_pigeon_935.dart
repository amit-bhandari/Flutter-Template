import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_935.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_935/HelloPigeon_935.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError935',
    ),
  ),
)
class Hello935 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon935 {
  Hello935 sayHello();
}
