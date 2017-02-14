//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import NKit

//MARK: Layout
final class ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKBaseCollectionViewCell {
    fileprivate enum Id: String, NKViewIdentifier {
        case a
    }
    
    override func setupView() {
        
    }
    
    override func setupRx() {
        
    }
}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell {
    
}

//MARK: Action
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell {
    
}

//MARK: Model
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKListViewCellConfigurable {
    typealias ViewCellModel = Void
    
    static func size(withCollectionView collectionView: NKCollectionView, section: NKCollectionSection, model: ViewCellModel) -> CGSize {
        return .zero
    }
    
    func collectionView(_ collectionView: NKCollectionView, configWithModel model: ViewCellModel, atIndexPath indexPath: IndexPath) {
    }
}

//MARK: Testing
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKLayoutTestable {}

extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKLayoutModelable {
    typealias Model = Void
    
    func config(_ model: Model) {
    }
    
    static var models: [Model] {
        return []
    }
}

