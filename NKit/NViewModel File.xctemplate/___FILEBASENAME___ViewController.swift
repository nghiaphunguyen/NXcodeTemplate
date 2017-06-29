//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import NKit
import NRxSwift
import RxSwift

//MARK: Properties
final class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController {
    fileprivate(set) var viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelable? = nil
}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    fileprivate enum Id: String, NKViewIdentifier {
        case a
    }
    
    fileprivate struct Style {
        
    }
    
    override func loadView() {
        super.loadView()
    }
    
    func setupNavigationBar() {
        
    }
}

//MARK: ViewModel
fileprivate extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    func setupState(withViewModel viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelable) {
        
    }
    
    func setupAction(withViewModel viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelable) {
        
    }
}

//MARK: Creator
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    static func testingInstance() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController()
    }
    
    static func instance() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModel.instance())
    }
}

//MARK: Testing
extension ___FILEBASENAMEASIDENTIFIER___ViewController: NKLayoutTestable {}

extension ___FILEBASENAMEASIDENTIFIER___ViewController: NKLayoutModelable {
    typealias Model = Void
    
    func config(_ model: Model) {
    }
    
    static var models: [Model] {
        return []
    }
}

//MARK: Life cycle
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    convenience init(viewModel: ___FILEBASENAMEASIDENTIFIER___ViewModelable) {
        self.init()
        
        self.viewModel = viewModel
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let viewModel = self.viewModel else {return}
        self.setupState(withViewModel: viewModel)
        self.setupAction(withViewModel: viewModel)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.setupNavigationBar()
    }
}
