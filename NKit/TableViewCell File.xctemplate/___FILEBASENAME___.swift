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
final class ___FILEBASENAMEASIDENTIFIER___TableViewCell: NKBaseTableViewCell {
    
}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___TableViewCell {
    fileprivate enum Id: String, NKViewIdentifier {
        case a
    }
    
    override func setupView() {
        
    }
}

//MARK: Action
extension ___FILEBASENAMEASIDENTIFIER___TableViewCell {
    override func setupRx() {
        
    }
}

//MARK: Model
extension ___FILEBASENAMEASIDENTIFIER___TableViewCell: NKListViewCellConfigurable {
    typealias ViewCellModel = Void
    
    func tableView(_ tableView: NKTableView, configWithModel model: ViewCellModel, atIndexPath indexPath: IndexPath) {
        return 
    }
    
    static func height(withTableView tableView: NKTableView, section: NKTableSection, model: ViewCellModel) -> CGFloat {
        return 
    }
}

//MARK: Testing
extension ___FILEBASENAMEASIDENTIFIER___TableViewCell: NKLayoutTestable {}

extension ___FILEBASENAMEASIDENTIFIER___TableViewCell: NKLayoutModelable {
    typealias Model = Void
    
    func config(_ model: Model) {
    }
    
    static var models: [Model] {
        return []
    }
}

