select * from staff

---regex
	
1. select * from staff where name ~* '^A[a-z][a-z][a-z][a-z][a-z]$'

2. select * from staff where name ~* '^[a-z]{4}$'

3. select * from staff where name ~* '^M[a-z]{5}$'

4. select * from staff where department ~* '^[a-z]{2}$'

5. select * from staff where department ~* '^[a-z]{5}$'

6. select * from staff where department ~* '^[a-z][a-z][a-z][a-z][a-z][a-z][a-z]$'






