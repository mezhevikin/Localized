// Mezhevikin Alexey: https://github.com/mezhevikin/Localized
import Foundation

public func l(
    _ string: String,
    table: String? = nil,
    bundle: Bundle = .main,
    comment: String = ""
) -> String {
    NSLocalizedString(
        string,
        tableName: table,
        bundle: bundle,
        comment: comment
    )
}

