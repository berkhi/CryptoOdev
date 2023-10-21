//
//  StickyHeaderView.swift
//  KriptoParaUygulamasi
//
//  Created by BerkH on 21.10.2023.
//

import Foundation
import UIKit

class StickyHeaderView: UIView {

    var cryptoNameLabel: UILabel!
    var priceLabel: UILabel!

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupLabels()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupLabels()
    }

    func setupLabels() {
        cryptoNameLabel = UILabel(frame: CGRect(x: 16, y: 8, width: 100, height: 20))
        cryptoNameLabel.text = "Crypto Name"
        addSubview(cryptoNameLabel)

        priceLabel = UILabel(frame: CGRect(x: frame.size.width - 116, y: 8, width: 100, height: 20))
        priceLabel.text = "Price"
        addSubview(priceLabel)
    }
}
