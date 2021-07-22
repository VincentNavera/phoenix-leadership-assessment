//
//  ChoicesViewController.swift
//  PhoenixEntrepreneurTest
//
//  Created by jeazous on 7/21/21.
//

import UIKit

class ChoicesViewController: UIViewController {
    
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    @IBOutlet weak var choice3Button: UIButton!
    @IBOutlet weak var choice4Button: UIButton!
    @IBOutlet weak var choice5Button: UIButton!
    @IBOutlet weak var choice6Button: UIButton!
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet weak var questionTracking: UILabel!

    var questions = Questions()
    var questionNumber = 1
    var allChoices = [String]() //stores choices the player made
    var count = [Int]() // empty array to store the number of how many times the choice was tapped

    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.choice1Button.layer.cornerRadius = 12
        self.choice2Button.layer.cornerRadius = 12
        self.choice3Button.layer.cornerRadius = 12
        self.choice4Button.layer.cornerRadius = 12
        self.choice5Button.layer.cornerRadius = 12
        self.choice6Button.layer.cornerRadius = 12

        reset()
        updateUI()


    }

    func reset() {  // resets the the questions and choices made
        questions.questionList.shuffle()
        questionNumber = 1
        allChoices = []
        count = []
    }

    func updateUI() { // updates the choices based on the question

        titleLabel.text = questions.questionList[questionNumber - 1].question

        

        choice1Button.setTitle(questions.questionList[questionNumber - 1].choices[0], for: .normal)

        choice2Button.setTitle(questions.questionList[questionNumber - 1].choices[1], for: .normal)

        choice3Button.setTitle(questions.questionList[questionNumber - 1].choices[2], for: .normal)

        choice4Button.setTitle(questions.questionList[questionNumber - 1].choices[3], for: .normal)

        choice5Button.setTitle(questions.questionList[questionNumber - 1].choices[4], for: .normal)

        choice6Button.setTitle(questions.questionList[questionNumber - 1].choices[5], for: .normal)


        questionTracking.text = "\(questionNumber)/\(questions.questionList.count)"

    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        let tag = sender.tag
        if questionNumber <= questions.questionList.count {
            switch tag {
            case 0: allChoices.append("gavel") //stores choices made to allChoices array to be assessed later
            case 1: allChoices.append("cup")
            case 2: allChoices.append("hand")
            case 3: allChoices.append("scale")
            case 4: allChoices.append("face")
            case 5: allChoices.append("pen")
            default:
                break
            }
            print(allChoices) //for debugging
        }
        
        if questionNumber < questions.questionList.count {
            questionNumber += 1 //adds 1 to questionNumber for tracking the questions


            updateUI()

        }else {
                getResults()
                self.performSegue(withIdentifier: "Results", sender: self)


        }

    }

    func getResults() {
        for choice in allChoices {
            count.append(allChoices.filter {$0 == choice}.count)  //counts how many times the choice appeared on the allChoices array

//            it would look like this:
//            if allChoices = ["gavel", "hand", "scale", "face", "cup", "cup", "cup"]
//                then our count array would be like this: [1, 1, 1, 1, 1, 3, 3, 3],
//                four 1s = times the choice was tapped, three 3s = times "cup" was tapped -- all values are with the same index as the ones in the allChoices array)


        }
        print(allChoices[count.firstIndex(of: count.max()!)!]) // just for debugging

            
        }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "Results" {
            let vc = segue.destination as! ResultViewController
            let i = count.firstIndex(of: count.max()!)! //finds the first index of the highest number of choice was tapped from count array (we need the first index to avoid out of range error when we are going to use it as index later

            vc.resultKey = allChoices[i] //returns the the key we need to get the result then pass it to the next view controller

        }
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
