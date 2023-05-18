//
//  ViewController.swift
//  iQuiz
//
//  Created by Bruno Oliveira on 16/05/23.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func botaoPressionado(_ sender: Any) {
        print("o botão foi pressionado")
    }
    
    @IBOutlet weak var botaoIniciarQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configuraLayout()
    }
    
    func configuraLayout() {
        botaoIniciarQuiz.layer.cornerRadius = 12.0
    }

}

