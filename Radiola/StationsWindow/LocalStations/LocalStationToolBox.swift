//
//  LocalStationToolBox.swift
//  Radiola
//
//  Created by Aleksandr Sokolov on 11.01.2024.
//

import Cocoa

// MARK: - LocalStationToolBox

class LocalStationToolBox: NSView {
    private let addButton = NSButton()
    private let delButton = NSButton()

    private var list: LocalStationList?

    /* ****************************************
     *
     * ****************************************/
    init() {
        super.init(frame: NSRect.zero)
        addSubview(addButton)
        addSubview(delButton)

        addButton.title = "+"
        delButton.title = "-"

        addButton.translatesAutoresizingMaskIntoConstraints = false
        delButton.translatesAutoresizingMaskIntoConstraints = false

        addButton.heightAnchor.constraint(equalToConstant: 24).isActive = true
        addButton.widthAnchor.constraint(equalToConstant: 24).isActive = true

        addButton.topAnchor.constraint(equalTo: topAnchor, constant: 6).isActive = true
        addButton.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 16).isActive = true

        delButton.heightAnchor.constraint(equalTo: addButton.heightAnchor).isActive = true
        delButton.widthAnchor.constraint(equalTo: addButton.widthAnchor).isActive = true

        delButton.topAnchor.constraint(equalTo: addButton.topAnchor).isActive = true
        delButton.leadingAnchor.constraint(equalTo: addButton.trailingAnchor).isActive = true
    }

    /* ****************************************
     *
     * ****************************************/
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    /* ****************************************
     *
     * ****************************************/
    @objc func addStation(_ sender: Any) {
        print("ADDDDDDD")
    }
}
