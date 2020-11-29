//
//  ConversationController.swift
//  TwitterClone
//
//  Created by 김민국 on 2020/11/29.
//

import UIKit

class ConversationController: UIViewController {
    
    // MARK: - Property
    
    
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Selectors
    
    
    // MARK: - Helpers
    
    func configureUI() {
        view.backgroundColor = .white
        
        navigationItem.title = "Messages"
    }
}
