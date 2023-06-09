//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by phantom on 2023-05-04.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM =  TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
