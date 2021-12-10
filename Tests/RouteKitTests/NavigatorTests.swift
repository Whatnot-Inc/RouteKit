//
//  NavigatorTests.swift
//  RouteKit
//
//  Created by woxtu on 2018/03/21.
//  Copyright (c) 2018 woxtu. All rights reserved.
//

@testable import RouteKit
import UIKit
import XCTest

class NavigatorTests: XCTestCase {

	let navigator = Navigator(rootViewController: UIViewController())

	func test() {
		let transform = { (vc: UIViewController) -> UIViewController in vc }
		let completion = { () -> Void in }

		navigator.present(url: URL(string: "/")!, animated: true)
		navigator.present(url: URL(string: "/")!, animated: true, transform: transform)
		navigator.present(url: URL(string: "/")!, animated: true, completion: completion)
		navigator.present(url: URL(string: "/")!, animated: true, transform: transform, completion: completion)
	}
}
