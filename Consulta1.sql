use ProyectoModular
go
select * 
from Paciente	p
join Ingreso	i	on i.CodigoPaciente = p.CodigoPaciente
join Medico		m	on m.CodigoMedico	= i.CodigoMedico