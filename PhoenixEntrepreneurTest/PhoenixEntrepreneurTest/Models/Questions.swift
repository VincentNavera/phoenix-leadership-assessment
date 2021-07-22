//
//  Questions.swift
//  PhoenixEntrepreneurTest
//
//  Created by Vincio on 7/22/21.
//

import Foundation

class Questions {
    var questionList  = [QuestionModel]()

    init() {
        questionList.append(QuestionModel(question: "WHEN YOU NEED TO MAKE A DECISION, YOU TYPICALLY: "
, choices: [" Make it on your own", "Use it as an opportunity to train a subordinate", "Delegate it to an appropriate team member", "Consult your subordinates for their expertise", "Try to help everyone get behind your idea for moving forward", "First question how the decision will affect tasks at hand"]))

        questionList.append(QuestionModel(question: "WHEN A SUBORDINATE TAKES AN ACTION THAT IS LESS THAN SATISFACTORY, YOU:", choices: ["Let them know their action has a negative consequence", "Help your employee understand how they could improve next time", "Tend to ignore it—it will work itself out", "Seek to understand the circumstances that led to the action", "Calmly explain to your subordinate what the best course of action was", "Investigate how the action will impact larger projects"]))

        questionList.append(QuestionModel(question: "WHICH OF THESE STATEMENTS RINGS THE MOST TRUE FOR YOU?", choices:["You like to have a hand in everything and need to have the final say", "You’re personally invested in the success of your individual employees", "You believe in a “let it lie” policy and know a hands-off approach is best", "You only hire all-stars. You’re pretty sure they’re all smarter than you and that’s a-okay", "You pride yourself on being a great listener and communicator", "You’re all about goals, deadlines, and doing what it takes to get the job done"]))

        questionList.append(QuestionModel(question: "WHEN SOMEONE DOES SOMETHING THAT PLEASES YOU, YOU:", choices: ["Hold off on congratulating them and let your incentive structure speak for itself", "Reinforce the behavior through acknowledgment and encouragement", "Tend to not acknowledge behavior, good or bad", "Let them know that their contribution is important to the team", "Listen to what they thought went well and congratulate them", "Are ready to move on to the next job"]))

        questionList.append(QuestionModel(question: "WHEN IT COMES TO YOUR EMPLOYEES, YOU FEEL THAT:", choices: ["They must be held to the highest standard", "Each has an opportunity to grow personally and professionally within their role", "They know what’s best for the organization", "Their input is extremely important to the organization’s success", "They can be persuaded to see your side, if needed", "As long as they’re getting the job done, you’re happy"]))

        questionList.append(QuestionModel(question: "YOUR PERFECT DAY IS A DAY:", choices: ["Everyone does their job correctly", "You get to help someone realize their professional goals", "You don’t have to intervene with anyone’s work", "You get to work as part of the team and collect input from others", "You get to spend conversing with others", "A big project crosses the finish line"]))

        questionList.append(QuestionModel(question: "IF YOU HAD TO CHOOSE ONE PHRASE TO SUMMARIZE YOUR ORGANIZATIONAL CULTURE, YOU’D SAY", choices: ["Orderly and efficient", "Connected and family-oriented", "Unrestrained and empowered", "Open and communal", "Warm and inviting", "Results-driven and process-oriented"]))

        questionList.append(QuestionModel(question: "IF YOU HAD TO CHOOSE ONE ROLE MODEL FROM THOSE BELOW, IT WOULD BE:", choices: ["Ridley Scott, film director", "Howard Schult, CEO of Starbucks", "Warren Buffet, business mogul and philanthropist", "Indra Nooyi, CEO of PepsiCo", "Ronald Reagan, former president of the United States", "Bill Gates, co-founder of Microsoft and the Bill and Melinda Gates Foundation"]))
    }
}
