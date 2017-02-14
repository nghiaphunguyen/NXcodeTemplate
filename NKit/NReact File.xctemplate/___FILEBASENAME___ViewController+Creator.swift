//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import NKit
import RxSwift
import NRxSwift

extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    static var testingInstance: ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController()
    }
    
    static var instance: ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController(reactor: ___FILEBASENAMEASIDENTIFIER___Reactor())
    }
}
