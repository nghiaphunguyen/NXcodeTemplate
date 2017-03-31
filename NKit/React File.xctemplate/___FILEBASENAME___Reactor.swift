//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import RxSwift
import NRxSwift
import NKit

//MARK: -------Reactable-------
protocol ___FILEBASENAMEASIDENTIFIER___State {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Action {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Reactable {
    var state: ___FILEBASENAMEASIDENTIFIER___State {get}
    var action: ___FILEBASENAMEASIDENTIFIER___Action {get}
}

//MARK: -------Reactor-------
final class ___FILEBASENAMEASIDENTIFIER___Reactor: NSObject {
}

extension ___FILEBASENAMEASIDENTIFIER___Reactor: ___FILEBASENAMEASIDENTIFIER___State {

}

extension ___FILEBASENAMEASIDENTIFIER___Reactor: ___FILEBASENAMEASIDENTIFIER___Action {

}

extension ___FILEBASENAMEASIDENTIFIER___Reactor: ___FILEBASENAMEASIDENTIFIER___Reactable {
    var state: ___FILEBASENAMEASIDENTIFIER___State {
        return self
    }

    var action: ___FILEBASENAMEASIDENTIFIER___Action {
        return self
    }
}

//MARK:: Creator
extension ___FILEBASENAMEASIDENTIFIER___Reactor {
    static func instance() -> ___FILEBASENAMEASIDENTIFIER___Reactor {
        return ___FILEBASENAMEASIDENTIFIER___Reactor()
    }
}
