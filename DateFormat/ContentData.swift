//
//  ContentData.swift
//  DateFormat
//
//  Created by Den Jo on 2021/10/15.
//

import SwiftUI

final class ContentData: ObservableObject {
    
    // MARK: - Value
    // MARK: Public
    let date = Date()
    
    var koreanLocale: Locale? {
        Locale(identifier: Locale.identifier(fromComponents: [NSLocale.Key.languageCode.rawValue : "ko"]))
    }
    
    var englishLocale: Locale? {
        Locale(identifier: Locale.identifier(fromComponents: [NSLocale.Key.languageCode.rawValue : "en"]))
    }
    
    var spanishLocale: Locale? {
        Locale(identifier: Locale.identifier(fromComponents: [NSLocale.Key.languageCode.rawValue : "es"]))
    }
    
    
    // MARK: - Function
    // MARK: Public
    func update() {
        
    }
}
