--Etapa 2 do exercício: juntando informações de colunas


select
EmployeeKey,
CONCAT(FirstName, ' ', LastName) as 'FullName',
Title,
Gender,
DepartmentName
from DimEmployee