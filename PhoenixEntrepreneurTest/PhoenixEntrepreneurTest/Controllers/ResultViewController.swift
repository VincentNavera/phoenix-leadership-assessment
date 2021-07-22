//
//  ResultViewController.swift
//  PhoenixEntrepreneurTest
//
//  Created by jeazous on 7/21/21.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var strengthsLabel: UILabel!
    @IBOutlet weak var weaknessesLabel: UILabel!
    @IBOutlet weak var strengthsView: UIView!
    @IBOutlet weak var weaknessesView: UIView!
    @IBOutlet weak var entrepreneurImageView: UIImageView!
    @IBOutlet weak var startAgainButton: UIButton!

    var resultKey = "" //key to get the correct result based on the choices made
    var results = Results() // Class Object with a dictionary property that contains all results

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        strengthsView.layer.cornerRadius = 12
        weaknessesView.layer.cornerRadius = 12
        entrepreneurImageView.layer.cornerRadius = 12

        updateUI()
    }


    func updateUI() {
        let resultLabel = results.allResults[resultKey] //gets the the value with the right key
        
        titleLabel.text = resultLabel?.title
        descriptionLabel.text = resultLabel?.description
        strengthsLabel.text = resultLabel?.strengths
        weaknessesLabel.text = resultLabel?.weaknesses
        entrepreneurImageView.image = UIImage(named: resultLabel!.entrepreneurImage)
    }


    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
