Select FirstName, LastName, City, State 
From Person left join Address
on Person.PersonId=Address.PersonId;
