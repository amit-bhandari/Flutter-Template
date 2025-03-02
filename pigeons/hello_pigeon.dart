import 'package:pigeon/pigeon.dart';

@ConfigurePigeon(
  PigeonOptions(
    dartOut: 'lib/plugins/hello_pigeon/hello_pigeon.g.dart',
    dartOptions: DartOptions(),
    kotlinOut:
        'android/app/src/main/kotlin/com/example/expense_manager/plugins/hello_pigeon/HelloPigeon.g.kt',
    kotlinOptions: KotlinOptions(),
    swiftOut: 'ios/Runner/plugins/hello_pigeon/HelloPigeon.g.swift',
    swiftOptions: SwiftOptions(),
  ),
)
class Hello {
  String? hello;
  String? world;
}

@HostApi()
abstract class HelloPigeon {
  Hello sayHello();
}
