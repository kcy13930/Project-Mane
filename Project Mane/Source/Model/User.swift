//
//  User.swift
//  Project Mane
//
//  Created by Junggyun Oh on 2020/07/18.
//  Copyright © 2020 OJK. All rights reserved.
//

import Foundation

enum Sex {
	case male, female
}

struct User {
	let name: String
	let nickname: String
	let age: Int
	let sex: Sex
	let email: String
	
	let id: String
	let password: String
	
	let subscriptionDate: Date
	let isSubscriber: Bool
}
