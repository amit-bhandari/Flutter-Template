import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon_443.g.dart',
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon_443/HelloPigeon_443.g.kt',
    kotlinOptions: KotlinOptions(
      errorClassName: 'PigeonError443',
    ),
  ),
)
class Hello443 {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon443 {
  Hello443 sayHello();
}
