//___FILEHEADER___

import UIKit
import MarkhorKit


class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___, Reusable {

    var model: String? {
        didSet {
            
        }
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        backgroundColor = .clear
        contentView.backgroundColor = .clear
    }
}