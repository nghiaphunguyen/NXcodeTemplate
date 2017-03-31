//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import NKit

//MARK: Properties
final class ___FILEBASENAMEASIDENTIFIER___View: NKBaseView {
}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___View {
    fileprivate enum Id: String, NKViewIdentifier {
        case a
    }
    
    fileprivate struct Style {
        
    }
    
    override func setupView() {
        
    }
}

//MARK: Action
extension ___FILEBASENAMEASIDENTIFIER___View {
    override func setupRx() {
        
    }
}

//MARK: Testing
extension ___FILEBASENAMEASIDENTIFIER___View: NKLayoutTestable {}

extension ___FILEBASENAMEASIDENTIFIER___View: NKLayoutModelable {
    typealias Model = Void
    
    func config(_ model: Model) {
    }
    
    static var models: [Model] {
        return []
    }
}
