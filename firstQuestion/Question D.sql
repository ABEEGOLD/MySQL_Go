select LastName, FirstName, Phone, DateIn, DateOut 
from customer, invoice
where TotalAmount > 100.00;