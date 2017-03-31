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
    fileprivate(set) var reactor: ___FILEBASENAMEASIDENTIFIER___Reactable? = nil
}

//MARK: Layout
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    enum Id: String, NKViewIdentifier {
        case a
    }
    
    struct Layout {
        
    }
    
    override func loadView() {
        super.loadView()
    }
    
    func setupNavigationBar() {
        
    }
}

//MARK: React
fileprivate extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    func setupState(withReactor reactor: ___FILEBASENAMEASIDENTIFIER___Reactable) {
        
    }
    
    func setupAction(withReactor reactor: ___FILEBASENAMEASIDENTIFIER___Reactable) {
        
    }
}

//MARK: Creator
extension ___FILEBASENAMEASIDENTIFIER___ViewController {
    static func testingInstance() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController()
    }
    
    static func instance() -> ___FILEBASENAMEASIDENTIFIER___ViewController {
        return ___FILEBASENAMEASIDENTIFIER___ViewController(reactor: ___FILEBASENAMEASIDENTIFIER___Reactor())
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
    convenience init(reactor: ___FILEBASENAMEASIDENTIFIER___Reactable) {
        self.init()
        
        self.reactor = reactor
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let reactor = self.reactor else {return}
        self.setupState(withReactor: reactor)
        self.setupAction(withReactor: reactor)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.setupNavigationBar()
    }
}
