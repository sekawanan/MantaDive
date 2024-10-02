//
//  MantaDiveWatchOS.swift
//  MantaDiveWatchOS
//
//  Created by Mika S Rahwono on 02/10/24.
//

import AppIntents

struct MantaDiveWatchOS: AppIntent {
    static var title: LocalizedStringResource { "MantaDiveWatchOS" }
    
    func perform() async throws -> some IntentResult {
        return .result()
    }
}
