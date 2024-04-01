//___FILEHEADER___

import UIKit
import MarkhorKit


class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_cocoaTouchSubclass___, Reusable {

    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        setupUI()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}

private extension ___FILEBASENAMEASIDENTIFIER___ {
    func setupUI() {
        selectionStyle = .none
        backgroundColor = .clear
        contentView.backgroundColor = .clear
    }
}