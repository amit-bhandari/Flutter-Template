package com.example.expense_manager.plugins.hello_pigeon

import Hello
import HelloPigeon

class HelloPigeonImpl: HelloPigeon {
  override fun sayHello(): Hello {
    return Hello("Hello", "World!!!")
  }
}