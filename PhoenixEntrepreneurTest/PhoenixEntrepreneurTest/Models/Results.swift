//
//  Results.swift
//  PhoenixEntrepreneurTest
//
//  Created by Vincio on 7/22/21.
//

import Foundation

class Results {

    var allResults = [String: ResultsModel]()

    init() {
        allResults["gavel"] = ResultsModel(title: "YOU ARE AN AUTOCRATIC LEADER, TRAVIS KALANICK (UBER)", description: "Autocratic leaders often make decisions on their own and feel they need to be involved in every step of a project. While they tend to get a bad rap, or might be considered a bit cold or harsh, this style also famously gets stuff done. Because you’re not taking time to consult with others along the way, decisions are made quickly and your organization often reaps the rewards from this.", strengths: """
 • Moving everything along
 • Keeping a clear mind in stressful situations
 • Getting control of a group
 """, weaknesses: """
 • Overlooking the creative solutions and ideas of others
 • Negatively impacting company morale
 """, entrepreneurImage: "travis")

        allResults["cup"] = ResultsModel(title: "YOU ARE AN EMPLOYEE-CENTERED LEADER, JEFF BEZOS (AMAZON)", description: "Employee-centered leaders are committed to the success of each and every one of their team members. They often feel comfortable delegating tasks and are concerned with the personal and professional growth of their subordinates. They work hard to make sure employees feel they have a path to advance and achieve their individual goals. This type of leader tends to thrive at the executive level as their focus on relationship-building and morale propels the team forward.", strengths: """
 • Helping people realize their fullest potential
 • Facilitating relationships across teams
 • Making employees feel respected, trusted, and valued

 """, weaknesses: """
• Focusing on your grand vision so much that you miss opportunities to contribute at a granular level
• Keeping key tasks and projects on your radar
• Sugarcoating difficult news or information
""", entrepreneurImage: "jeff")

        allResults["hand"] = ResultsModel(title: "YOU ARE A LAISSEZ-FAIRE LEADER, LIKE LARRY PAGE (GOOGLE)", description: "French for “allow to do,” laissez-faire is a government policy that involves allowing the free market to run its own course without the government’s interference. In terms of a leadership style, a laissez-faire leader often delegates tasks to others and grants them the authority to make their own decisions. Laissez-faire leaders, typically remaining uninvolved, equip subordinates with what they need and then hand over the reins. They are, however, still ultimately responsible for the collective actions of the team.", strengths: """
 • Building a topnotch team of experts
 • Giving subordinates a sense of autonomy
 • Getting involved only when necessary

 """, weaknesses: """
• Failing to assemble the right team—for example, this style is less effective when members can’t self-manage their time
• Misdirected team members who end up focusing on the wrong areas due to a lack of guidance
• Using your detached style as a scapegoat to avoid responsibility for the group’s actions
""", entrepreneurImage: "larry")


        allResults["scale"] = ResultsModel(title: "YOU ARE A DEMOCRATIC LEADER, LIKE MARK ZUCKERBERG (FACEBOOK)", description: "Democratic leaders often rely on their subordinates to help them make decisions. You invite the opinions of experts, the collective thoughts of the leadership team, and often, input from the greater organization. This style tends to unearth new ideas from others and helps employees feel like valued members of a team.", strengths: """
 • Bringing the group together to discuss and making everyone feel heard
 • Weighing input and multiple perspectives before making a decision

 """, weaknesses: """
• Taking too long to make a decision because you feel the need to reach a consensus
• Appearing like you’re holding back your own thoughts and opinions
""", entrepreneurImage: "mark")


        allResults["face"] = ResultsModel(title: "YOU ARE A CHARISMATIC VISIONARY LEADER, LIKE STEVE JOBS (APPLE)", description: "Charismatic leaders are captivating. They have no trouble gathering a room’s attention. They’re confident and have the ability to communicate in a way that can transform their subordinates’ values and beliefs. They tend to gain their organization’s trust easily and inspire others to get on board with whatever decision is on the table.", strengths: """
 • Getting everyone to understand your vision
 • Making people feel special and inspired to succeed
 • Taking initiative and confidently moving forward with decisions

 """, weaknesses: """
• Your followers possibly losing steam and questioning your authenticity
• Taking advantage of your “powers” to persuade someone to make a bad decision
""", entrepreneurImage: "steve")

        allResults["pen"] = ResultsModel(title: "YOU ARE A JOB-CENTERED LEADER, LIKE BILL GATES (MICROSOFT)", description: "Task-centered leaders will make sure things get done. They’ve got their eye on the prize and are great at facilitating subordinates to complete a larger task. While a task-centered leader is detail-oriented and precise, they can also tend to keep tabs on their subordinates’ work and progress, and be pretty vocal about specifics and deadlines.", strengths: """
 • Making lists, plans, and schedules
 • Helping the team understand their responsibility
 • Keeping everyone on track and ensuring quality work

 """, weaknesses: """
• Causing employees to feel micromanaged or not trusted
• Focusing on the nitty-gritty so much that you lose sight of the larger picture
• Becoming autocratic
""", entrepreneurImage: "steve")




    }
}
