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

//MARK: -------ViewModelable-------
protocol ___FILEBASENAMEASIDENTIFIER___State {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___Action {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___ViewModelable {
    var state: ___FILEBASENAMEASIDENTIFIER___State {get}
    var action: ___FILEBASENAMEASIDENTIFIER___Action {get}
}


//MARK: -------ViewModel-------
final class ___FILEBASENAMEASIDENTIFIER___ViewModel: NSObject {
}

//MARK: Protocol
extension ___FILEBASENAMEASIDENTIFIER___ViewModel: ___FILEBASENAMEASIDENTIFIER___State {
    
}

extension ___FILEBASENAMEASIDENTIFIER___ViewModel: ___FILEBASENAMEASIDENTIFIER___Action {
    
}

extension ___FILEBASENAMEASIDENTIFIER___ViewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelable {
    var state: ___FILEBASENAMEASIDENTIFIER___State { return self }
    
    var action: ___FILEBASENAMEASIDENTIFIER___Action { return self }
}

//MARK: Creator
extension ___FILEBASENAMEASIDENTIFIER___ViewModel {
    static func instance() -> ___FILEBASENAMEASIDENTIFIER___ViewModel {
        return ___FILEBASENAMEASIDENTIFIER___ViewModel()
    }
}
