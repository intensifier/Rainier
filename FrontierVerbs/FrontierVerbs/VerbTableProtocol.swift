//
//  VerbTableProtocol.swift
//  FrontierVerbs
//
//  Created by Brent Simmons on 4/12/17.
//  Copyright © 2017 Ranchero Software. All rights reserved.
//

import Foundation

protocol VerbTable {
	
	static func evaluate(_ lowerVerbName: String, _ params: VerbParams) -> VerbResult
}
