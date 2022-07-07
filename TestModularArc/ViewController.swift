//
//  ViewController.swift
//  TestModularArc
//
//  Created by Timotius Leonardo Lianoto on 07/07/22.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let foo = MyClass()
        print(foo.foo)
    }


}

