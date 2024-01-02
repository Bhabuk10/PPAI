% Facts about students
student(john).
student(mary).
student(alex).

% Facts about courses
course(math101).
course(english101).
course(history101).

% Facts about instructors
instructor(prof_smith).
instructor(prof_jones).

% Enrollments
enrolled(john, math101).
enrolled(john, english101).
enrolled(mary, history101).

% Teachings
teaches(prof_smith, math101).
teaches(prof_jones, english101).

% Inheritance and hierarchies
% Graduate students inherit from regular students
graduate_student(X) :- student(X).

% Faculty includes both professors and graduate students
faculty(X) :- instructor(X).
faculty(X) :- graduate_student(X).

% Relationships
advisor(john, prof_smith).
advisor(mary, prof_jones).

% Example of representing additional relationships
% Research interest for graduate students
research_interest(john, artificial_intelligence).
research_interest(alex, natural_language_processing).

% Additional relationships for faculty
research_area(prof_smith, algebraic_geometry).
research_area(prof_jones, american_literature).

