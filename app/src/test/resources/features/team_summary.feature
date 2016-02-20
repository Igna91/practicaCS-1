Feature: Team summary
    As player
    I want to see my team players and score
    To keep me updated

    Scenario: not empty principal team
        Given an user team
        When I press the "Alineacion" button
        Then I could see my principal team on screen

    Scenario: empty team principal team
        Given an empty user team
        When I presss the "Alineacion" button
        Then I could see nothing
		
	Scenario: not empty reserve team
        Given an user team
        When I press the "Reservas" button
        Then I could see my reserve team on screen

    Scenario: empty team reserve team
        Given an empty user team
        When I presss the "Reservas" button
        Then I could see nothing
 
    Scenario: team score
        Given an user team
        When I press the "Datos" button
        Then I could see my score and money
