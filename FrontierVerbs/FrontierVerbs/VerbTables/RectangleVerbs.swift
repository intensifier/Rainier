//
//  OSAVerbs.swift
//  FrontierVerbs
//
//  Created by Brent Simmons on 4/15/17.
//  Copyright © 2017 Ranchero Software. All rights reserved.
//

import Foundation

// No longer implemented.
// These were for QuickDraw Rects, which are not the same as CGRect and NSRect.

struct RectangleVerbs: VerbTable {
	
	private enum Verb: String {
		case x = "x"
	}
	
	static func evaluate(_ lowerVerbName: String, _ params: VerbParams) -> VerbResult {
		
		guard let _ = Verb(rawValue: lowerVerbName) else {
			return VerbResult.verbNotFound
		}
		
		return VerbResult.noLongerImplemented
	}
}