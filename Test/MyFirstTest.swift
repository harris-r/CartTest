//
//  MyFirstTest.swift
//  Test
//
//  Created by raghu on 7/21/17.
//  Copyright © 2017 raghu. All rights reserved.
//

import UIKit
import Alamofire

public class MyFirstTest {

    public func testfn() {
        _ = Alamofire.request("https://httpbin.org/get")
    }
}
