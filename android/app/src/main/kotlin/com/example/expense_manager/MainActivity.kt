package com.example.expense_manager

import com.example.expense_manager.plugins.hello_pigeon.HelloPigeonImpl
import com.example.expense_manager.plugins.hello_pigeon_1.HelloPigeonImpl1
import com.example.expense_manager.plugins.hello_pigeon_2.HelloPigeonImpl2
import com.example.expense_manager.plugins.hello_pigeon_3.HelloPigeonImpl3
import com.example.expense_manager.plugins.hello_pigeon_4.HelloPigeonImpl4
import io.flutter.embedding.android.FlutterActivity
import io.flutter.embedding.engine.FlutterEngine
import HelloPigeon
import HelloPigeon1
import HelloPigeon2
import HelloPigeon3
import HelloPigeon4

class MainActivity : FlutterActivity() {
    override fun configureFlutterEngine(flutterEngine: FlutterEngine) {
        super.configureFlutterEngine(flutterEngine)
        HelloPigeon.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl())
        HelloPigeon1.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl1())
        HelloPigeon2.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl2())
        HelloPigeon3.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl3())
        HelloPigeon4.setUp(flutterEngine.dartExecutor.binaryMessenger, HelloPigeonImpl4())
    }
}
