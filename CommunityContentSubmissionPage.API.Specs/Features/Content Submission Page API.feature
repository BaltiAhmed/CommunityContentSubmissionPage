Feature: Content Submission Page API

@smoke
Scenario: Type should offer a list of unique entries

	Then you can choose from the following Types:
		| Typename      |
		| Blog Posts    |
		| Books         |
		| Presentations |
		| Videos        |
		| Podcasts      |
		| Examples      |