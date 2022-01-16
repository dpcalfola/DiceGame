//
//  ViewController.swift
//  DiceGame
//
//  Created by Fola Flor on 2022/01/16.
//

import UIKit

class ViewController: UIViewController {


	@IBOutlet weak var firstDiceView: UIImageView!
	@IBOutlet weak var secondDiceView: UIImageView!

	let dice: [UIImage] = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]




	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}




	@IBAction func rollButtonTapped(_ sender: UIButton) {

		// 첫번째 주사위 뷰를 랜덤으로 변경
		firstDiceView.image = dice.randomElement()

		// 두번째 주사위 뷰를 랜덤으로 변경
		secondDiceView.image = dice.randomElement()

	}






}

