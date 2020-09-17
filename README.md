# KingdomPlanning
  You are a kingdom planner trying to understand the logistics and commerce of your kingdom.
Your kingdom is broken into fiefdoms of varying shapes and sizes. Each has its own population which for the purpose of this exercise you can assume are distributed evenly by unit area.
You would like to create a report for the king and his leaders that summarises for each fiefdom
• How many people live in the fiefdom.
• How many people are within 3 days travel of the fiefdom.
• How many people are greater than 3 days travel of the fiefdom.
You have taken the problem to the kingdoms cartographers who have provided you a reference table which lists for each fiefdom the fractional proportion of overlap with the surrounding fiefdoms. Note that it only contains other fiefdoms where there is some overlap with the 3 days travel buffer. So for example the table might look like the following....
Fiefdom Surrounding_Fiefdom Fraction_within_3days Fraction_outside_3days
Important to note that the following combinations are NOT listed in the reference table...
Fiefdom Surrounding_Fiefdom Fraction_within_3days Fraction_outside_3days
Aeredale Aeredale 1 0 Aeredale Norfolk 0 1
That is, the table does not map the same fiefdom and it does not include any fiefdom completely outside the 3 day radius.
The blacksmiths have forged you a new device called a computer and the philosophers and necromancers have constructed you a logical framework to solve problems which they are calling Structured Query Language.
      Aeredale
Llyn
1
0
Aeredale
Edinborourgh
0.65
0.35
Aeredale
Penshaw
0.01
0.99
      
