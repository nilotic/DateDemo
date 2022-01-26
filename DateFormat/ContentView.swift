//
//  ContentView.swift
//  DateFormat
//
//  Created by Den Jo on 2021/10/15.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - Value
    // MARK: Private
    @StateObject private var data = ContentData()
    
    
    
    // MARK: - View
    // MARK: Public
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                formattedStrings
                Divider()
                formattedStrings2
                Divider()
                formattedStrings3
            }
            .padding(24)
        }
    }
    
    private var formattedStrings: some View {
        VStack(alignment: .leading, spacing: 20) {
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format5.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format5) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format2.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format2) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format2, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format2, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format2, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format3.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format3) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format3, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format3, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format3, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format4.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format4) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format4, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format4, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format4, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format5.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format5) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format5, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
        }
    }
    
    private var formattedStrings2: some View {
        VStack(alignment: .leading, spacing: 20) {
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format6.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format6) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format6, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format6, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format6, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format7.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format7) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format7, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format7, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format7, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format8.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format8) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format8, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format8, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format8, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format9.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format9) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format9, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format9, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format9, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format10.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format10) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format10, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format10, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format10, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
        }
    }
    
    private var formattedStrings3: some View {
        VStack(alignment: .leading, spacing: 20) {
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format11.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format11) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format11, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format11, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format11, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format12.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format12) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format12, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format12, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format12, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            Divider()
            
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format13.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format13) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format13, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format13, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format13, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
            
            
            Divider()
            
            VStack(alignment: .leading, spacing: 10) {
                Text(DateFormat.format14.rawValue)
                    .font(.system(size: 15, weight: .bold))
                
                Text((data.date.string(dateFormat: .format14) ?? "") + "      Formatted")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format14, locale: data.koreanLocale) ?? "") + "      Korean")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format14, locale: data.englishLocale) ?? "")  + "      English")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
                
                Text((data.date.localizedString(dateFormat: .format14, locale: data.spanishLocale) ?? "") + "      Spanish")
                    .font(.system(size: 12, weight: .semibold))
                    .foregroundColor(.gray)
            }
        }
    }
    
    private var currency: some View {
        let amount: Decimal = 100000000
        
        let numberFormatter = NumberFormatter()
        numberFormatter.numberStyle    = .currency
        
        
        switch LocaleManager.locale?.identifier ?? "" {
        case "ko":
            numberFormatter.positiveFormat = "#,##0원"
            numberFormatter.negativeFormat = "-#,##0원"
            
        default:
            numberFormatter.locale = Locale(identifier: "ko_KR")
        }
        
        let formattedAmount = numberFormatter.string(for: amount) ?? ""
        
        return VStack {
            Text(formattedAmount)
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        let view = ContentView()
        
        Group {
            view
                .previewDevice("iPhone 8")
                .preferredColorScheme(.light)
            
            view
                .previewDevice("iPhone 11 Pro")
                .preferredColorScheme(.light)
        }
    }
}
#endif
