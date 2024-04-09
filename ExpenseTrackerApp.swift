//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Deimante Valunaite on 02/04/2024.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
   @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
