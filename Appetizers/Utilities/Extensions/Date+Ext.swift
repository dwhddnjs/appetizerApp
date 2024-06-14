//
//  Date+Ext.swift
//  Appetizers
//
//  Created by 이종원 on 6/14/24.
//

import Foundation

extension Date {
    var eightYearsAge: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var onHundredTenYearsAge: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
