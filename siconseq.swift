import Foundation

extension Transaction {
    
    /// Returns a formatted string describing the transaction.
    ///
    /// - Returns: A string containing the amount, date, and description of the transaction.
    func formattedDescription() -> String {
        let formatter = DateFormatter()
        formatter.dateStyle = .short
        formatter.timeStyle = .none
        
        return "\(description): $\(amount) on \(formatter.string(from: date))"
    }
}
