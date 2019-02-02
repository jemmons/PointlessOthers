import Foundation
import ByrdStation


internal class Here {}
internal let internalContainer = SQLiteContainer<Here>("PointlessOthers")
public var container: Container { return internalContainer }

