--Etapa 2 do exerc�cio: juntando informa��es de colunas


select
EmployeeKey,
CONCAT(FirstName, ' ', LastName) as 'FullName',
Title,
Gender,
DepartmentName
from DimEmployee