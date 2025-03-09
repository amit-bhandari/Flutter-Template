import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_269.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_269/HelloPigeon_269.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError269',
    ),
  ),
)
class Hello269 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon269 {
  Hello269 sayHello();
}
