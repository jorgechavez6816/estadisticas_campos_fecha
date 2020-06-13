Sub Main

	Set db = Client.OpenDatabase("Ejemplo-Detalle de ventas.IMD")
	Set task = db.TableManagement
	Set field = db.TableDef.NewField
	field.Name = "F_TEMPRANA"
	field.Description = ""
	field.Type = WI_VIRT_DATE
	field.Equation = "@Jtod(@FieldStatistics( ""FECHA_FACT"";40 ))"
	field.Decimals = 2
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";1 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_0"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";2 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_VALIDOS"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";3 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "VAL_ERRONEOS"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";4 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "F_TARDIA"
	field.Description = ""
	field.Type = WI_VIRT_DATE
	field.Equation = "@Jtod(@FieldStatistics( ""FECHA_FACT"";41 ))"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_TEMP"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";42 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "NRO_REG_TARDIO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";43 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "DIA_MAS_COMUN"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";44 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "MES_MAS_COMUN"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";45 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_ENERO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";46 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_FEBRERO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";47 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_MARZO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";48 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_ABRIL"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";49 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_MAYO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";50 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_JUNIO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";51 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_JULIO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";52 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_AGOSTO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";53 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_SET"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";54 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_OCT"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";55 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_NOV"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";56 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_DIC"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";57 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_DOMINGO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";58 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_LUNES"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";59 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_MARTES"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";60 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_MIERCOLES"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";61 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_JUEVES"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";62 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_VIERNES"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";63 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask
	
	field.Name = "ELEM_SABADO"
	field.Description = ""
	field.Type = WI_VIRT_NUM
	field.Equation = "@FieldStatistics( ""FECHA_FACT"";64 )"
	field.Decimals = 0
	task.AppendField field
	task.PerformTask

	Set task = Nothing
	Set db = Nothing
	Set field = Nothing

End Sub
