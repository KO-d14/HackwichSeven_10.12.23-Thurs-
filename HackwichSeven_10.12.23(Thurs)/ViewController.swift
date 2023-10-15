//
//  ViewController.swift
//  HackwichSeven_10.12.23(Thurs)
//
//  Created by Aina Kodaira on 10/14/23.
//

// HACKWICH 7: FROM TEXT FIELD TO DISPLAY IN LABEL
//PART 1: set up xcode project
//PART 2: set up VC in storyboard
import UIKit

class ViewController: UIViewController {

//PART 6: Set Up IBAction to Display User Input Text (6 point)
//PART 6 #1: Create a constant variable that is set to the text that the user inputs into the text field
//NOTE I get an error thrown when I make it as LET
    var textFieldUserInput: String = ""

    
//PART 4: Set Label’s text in viewDidLoad (1 point)
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        displayLabel.text = ""
        
    }// closing bracket for func viewDidLoad

    
//PART 3: Create IBOutlets for Text Field & Label (1 point)
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    
//PART 5: Create an IBAction for the Button (1 point)
    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
//PART 6 #2: Upon button press, set the displayLabel to the text that the user inputs into the text field.
        if let text = textField.text {
                    textFieldUserInput = text
        }
        displayLabel.text = textFieldUserInput
        
    }//closing bracket for func setLabelButtonPressed
    
//PART 6 #3.:Run the simulator and test that the text you enter into the text field displays in the label upon button press.
//PART 7: Record your simulator after you completed Parts 1-6 and submit the link via Laulima for this assignment. (5 points)
//Commit & Push up to Github with commit message: Completed Hackwich Seven

     
     
}// closing bracket for class ViewController

