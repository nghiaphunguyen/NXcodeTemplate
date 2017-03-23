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

}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell {
  fileprivate enum Id: String, NKViewIdentifier {
      case a
  }

  override func setupView() {

  }
}

//MARK: Action
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell {
  override func setupRx() {

  }
}

//MARK: Model
protocol ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModel: NKDiffable {
}

extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModel {
  var diffIdentifier: String {
    return ""
  }
}

struct ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModelImp: ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModel {

}

extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKListViewCellConfigurable {
    typealias ViewCellModel = ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModel

    static func size(withCollectionView collectionView: NKCollectionView, section: NKCollectionSection, model: ViewCellModel) -> CGSize {
        return .zero
    }

    func collectionView(_ collectionView: NKCollectionView, configWithModel model: ViewCellModel, atIndexPath indexPath: IndexPath) {
    }
}

//MARK: Testing
extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKLayoutTestable {}

extension ___FILEBASENAMEASIDENTIFIER___CollectionViewCell: NKLayoutModelable {
    typealias Model = ___FILEBASENAMEASIDENTIFIER___CollectionViewCellModel

    func config(_ model: Model) {
    }

    static var models: [Model] {
        return []
    }
}
