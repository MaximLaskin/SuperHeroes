//
//  DetailsViewController.swift
//  SuperHeroes
//
//  Created by Maxim on 06.01.2023.
//

import UIKit

class DetailsViewController: UIViewController {
// MARK: - IBOutlets
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var imageView: UIImageView!

    var superHeroes: Superhero!

    override func viewDidLoad() {
        super.viewDidLoad()

//        nameLabel.text = superHeroes.name

    }
}

// MARK: - Networking

extension DetailsViewController {
    
}
