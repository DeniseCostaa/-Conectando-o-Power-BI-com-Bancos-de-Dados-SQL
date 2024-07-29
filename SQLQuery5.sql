--Etapa 3, 4, 5, 6 e 7: filtrando informações
select
EmployeeKey,
CONCAT(FirstName, ' ', LastName) as 'FullName',
Title,
REPLACE(REPLACE(Gender, 'M', 'Masculino'), 'F', 'Feminino') as 'Genero',
DepartmentName
from DimEmployee Funcionarios
where Gender= 'M' and (Title= 'Sales Region Manager' or Title= 'Sales State Manager') and DepartmentName= 'Production' or DepartmentName= 'Marketing'
