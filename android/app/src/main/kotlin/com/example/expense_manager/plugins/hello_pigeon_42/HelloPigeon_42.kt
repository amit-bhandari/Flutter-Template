package com.example.expense_manager.plugins.hello_pigeon_42

import Hello42
import HelloPigeon42

class HelloPigeonImpl42: HelloPigeon42 {
  override fun sayHello(): Hello42 {
    return Hello42("World", "Hello!!!")
  }
}
