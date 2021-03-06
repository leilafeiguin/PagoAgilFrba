USE [GD2C2017]
GO

-------------------------------DROP PROCEDURES----------------------------

IF OBJECT_ID('[PUNTO_ZIP].SP_Eliminar_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Eliminar_Factura
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Clientes_x_Campos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Clientes_x_Campos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Sucursales_x_Campos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Sucursales_x_Campos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Empresas_x_Campos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Empresas_x_Campos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Clientes') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Clientes
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Empresas') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Empresas
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Rubros') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Rubros
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Sucursales') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Sucursales
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Add_Item_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Add_Item_Factura
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Baja_Cliente_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Baja_Cliente_By_Id
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Baja_Empresa_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Baja_Empresa_By_Id
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Baja_Sucursal_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Baja_Sucursal_By_Id
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Creacion_Inicial') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Creacion_Inicial
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Cliente') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Cliente
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Devolucion_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Devolucion_Factura
GO


IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Devolucion_Rendicion') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Devolucion_Rendicion
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Empresa') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Empresa
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Factura
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Pago') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Pago
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Create_Sucursal') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Create_Sucursal
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Delete_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Delete_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Detallado') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Detallado
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Simple') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Simple
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Clientes_Cumplidores_Listado_Detallado') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Clientes_Cumplidores_Listado_Detallado
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Clientes_Cumplidores_Listado_Simple') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Clientes_Cumplidores_Listado_Simple
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Detallado') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Detallado
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Simple') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Simple
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Detallado') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Detallado
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Simple') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Simple
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Cliente_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Cliente_By_Id
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Detalle_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Detalle_Factura
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Detalle_Rendicion') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Detalle_Rendicion
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Devolucion_x_Numero_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Devolucion_x_Numero_Factura
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Devolucion_x_Numero_Rendicion') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Devolucion_x_Numero_Rendicion
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Empresa_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Empresa_By_Id
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Facturas') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Facturas
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Facturas_Pago') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Facturas_Pago
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Funcionalidades') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Funcionalidades
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Funcionalidades_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Funcionalidades_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Medios_Pago') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Medios_Pago
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Nombres_Clientes') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Nombres_Clientes
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Pagos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Pagos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Rendiciones') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Rendiciones
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Roles') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Roles
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Roles_Usuario') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Roles_Usuario
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Rubro_By_Nombre') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Rubro_By_Nombre
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Sucursal_By_Id') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Sucursal_By_Id
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Get_Sucursales_Usuario') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Get_Sucursales_Usuario
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Login') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Login
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Clientes') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Clientes
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Datos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Datos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Empresas') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Empresas
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Facturas') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Facturas
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Items_Factura') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Items_Factura
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Medios_Pago') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Medios_Pago
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Pagos') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Pagos
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Rendiciones') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Rendiciones
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Rubros') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Rubros
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Migrar_Sucursales') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Migrar_Sucursales
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Rendir_Facturas') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Rendir_Facturas
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Set_Funcionalidades_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Set_Funcionalidades_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Update_Cliente') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Update_Cliente
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Update_Empresa') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Update_Empresa
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Update_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Update_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Update_Sucursal') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Update_Sucursal
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Validar_Codigo_Postal_Sucursal') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Validar_Codigo_Postal_Sucursal
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Validar_Cuit_Empresa') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Validar_Cuit_Empresa
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Validar_Funcionalidad_Rol') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Validar_Funcionalidad_Rol
GO

IF OBJECT_ID('[PUNTO_ZIP].SP_Validar_Mail_Cliente') IS NOT NULL
DROP PROCEDURE [PUNTO_ZIP].SP_Validar_Mail_Cliente
GO

-------------------------------DROP FUNCIONES ----------------------------

IF OBJECT_ID('[PUNTO_ZIP].Cantidad_Facturas_Cobradas_x_Empresa') IS NOT NULL
DROP FUNCTION [PUNTO_ZIP].Cantidad_Facturas_Cobradas_x_Empresa
GO

IF OBJECT_ID('[PUNTO_ZIP].Meses_x_Trimestre') IS NOT NULL
DROP FUNCTION [PUNTO_ZIP].Meses_x_Trimestre
GO

IF OBJECT_ID('[PUNTO_ZIP].Split') IS NOT NULL
DROP FUNCTION [PUNTO_ZIP].Split
GO

IF OBJECT_ID('[PUNTO_ZIP].Validar_Fecha_En_Periodo') IS NOT NULL
DROP FUNCTION [PUNTO_ZIP].Validar_Fecha_En_Periodo
GO

-------------------------------DROP TABLAS ----------------------------

IF OBJECT_ID('PUNTO_ZIP.FACTURA_RENDICION') IS NOT NULL
DROP TABLE [PUNTO_ZIP].FACTURA_RENDICION
GO

IF OBJECT_ID('PUNTO_ZIP.FACTURA_PAGO') IS NOT NULL
DROP TABLE [PUNTO_ZIP].FACTURA_PAGO
GO

IF OBJECT_ID('PUNTO_ZIP.USUARIO_ROL') IS NOT NULL
DROP TABLE [PUNTO_ZIP].USUARIO_ROL
GO

IF OBJECT_ID('PUNTO_ZIP.USUARIO_SUCURSAL') IS NOT NULL
DROP TABLE [PUNTO_ZIP].USUARIO_SUCURSAL
GO

IF OBJECT_ID('PUNTO_ZIP.ROL_FUNCIONALIDAD') IS NOT NULL
DROP TABLE [PUNTO_ZIP].ROL_FUNCIONALIDAD
GO

IF OBJECT_ID('PUNTO_ZIP.PAGO') IS NOT NULL
DROP TABLE [PUNTO_ZIP].PAGO
GO

IF OBJECT_ID('PUNTO_ZIP.MEDIO_PAGO') IS NOT NULL
DROP TABLE [PUNTO_ZIP].MEDIO_PAGO
GO

IF OBJECT_ID('PUNTO_ZIP.DEVOLUCION_FACTURA') IS NOT NULL
DROP TABLE [PUNTO_ZIP].DEVOLUCION_FACTURA
GO

IF OBJECT_ID('PUNTO_ZIP.DEVOLUCION_RENDICION') IS NOT NULL
DROP TABLE [PUNTO_ZIP].DEVOLUCION_RENDICION
GO

IF OBJECT_ID('PUNTO_ZIP.ITEM_FACTURA') IS NOT NULL
DROP TABLE [PUNTO_ZIP].ITEM_FACTURA
GO

IF OBJECT_ID('PUNTO_ZIP.FACTURA') IS NOT NULL
DROP TABLE [PUNTO_ZIP].FACTURA
GO

IF OBJECT_ID('PUNTO_ZIP.EMPRESA') IS NOT NULL
DROP TABLE [PUNTO_ZIP].EMPRESA
GO

IF OBJECT_ID('PUNTO_ZIP.RUBRO') IS NOT NULL
DROP TABLE [PUNTO_ZIP].RUBRO
GO

IF OBJECT_ID('PUNTO_ZIP.CLIENTE') IS NOT NULL
DROP TABLE [PUNTO_ZIP].CLIENTE
GO

IF OBJECT_ID('PUNTO_ZIP.FUNCIONALIDAD') IS NOT NULL
DROP TABLE [PUNTO_ZIP].FUNCIONALIDAD
GO

IF OBJECT_ID('PUNTO_ZIP.ROL') IS NOT NULL
DROP TABLE [PUNTO_ZIP].ROL
GO

IF OBJECT_ID('PUNTO_ZIP.SUCURSAL') IS NOT NULL
DROP TABLE [PUNTO_ZIP].SUCURSAL
GO

IF OBJECT_ID('PUNTO_ZIP.RENDICION') IS NOT NULL
DROP TABLE [PUNTO_ZIP].RENDICION
GO

IF OBJECT_ID('PUNTO_ZIP.USUARIO') IS NOT NULL
DROP TABLE [PUNTO_ZIP].USUARIO
GO

---- DROP CONSTAINTS -------

IF OBJECT_ID('PUNTO_ZIP.PK_ROL') IS NOT NULL
ALTER TABLE PUNTO_ZIP.ROL  DROP PK_ROL
GO

IF OBJECT_ID('PUNTO_ZIP.PK_Usuario') IS NOT NULL
ALTER TABLE PUNTO_ZIP.USUARIO  DROP PK_Usuario
GO



------------------------------DROP SCHEMA------------------------------------
IF SCHEMA_ID('PUNTO_ZIP') IS NOT NULL
	DROP SCHEMA [PUNTO_ZIP]
GO


/****** Object:  Schema [PUNTO_ZIP]    Script Date: 28/11/2017 06:17:19 a.m. ******/
CREATE SCHEMA [PUNTO_ZIP]
GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Clientes]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Clientes]
AS
  BEGIN TRY
	SELECT C.id, C.nombre, C.apellido, C.dni, C.mail, C.direccion, C.codigo_postal, C.fecha_nacimiento,
	CASE WHEN C.activo = 1 THEN 'Si' ELSE 'No' END Activo
	FROM [PUNTO_ZIP].CLIENTE C
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Empresas]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Empresas]
AS
  BEGIN TRY
	SELECT e.id id, e.nombre Nombre, e.cuit Cuit, e.direccion Direccion, 
 	r.nombre Rubro, e.activo activo FROM [PUNTO_ZIP].EMPRESA e
	 INNER JOIN [PUNTO_ZIP].RUBRO AS r
      ON r.id = e.id_rubro
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Rubros]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Rubros]
 AS
   BEGIN TRY
 	SELECT DISTINCT id, nombre FROM [PUNTO_ZIP].RUBRO
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Sucursales]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Sucursales]
AS
  BEGIN TRY
	SELECT S.id id, S.nombre, S.direccion, S.codigo_postal, S.activo activo FROM [PUNTO_ZIP].SUCURSAL S
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Add_Item_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Add_Item_Factura]
	@numero_factura nvarchar(50),
	@nombre nvarchar(50),
	@monto decimal(18,0),
	@cantidad int
AS
BEGIN TRY
	DECLARE @id_factura int;
	SET @id_factura = (SELECT id FROM PUNTO_ZIP.Factura WHERE numero_factura = @numero_factura);
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Item_Factura WHERE id_factura = @id_factura AND nombre = @nombre))
		BEGIN
			RAISERROR ('Ya existe un item con ese nombre en esta factura',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
				   INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON f.id = fr.id_factura
				   WHERE f.id = @id_factura))
		BEGIN
			RAISERROR ('Esta factura no puede ser modificada porque ya fue rendida',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Pago p
				   INNER JOIN PUNTO_ZIP.Factura_Pago fp ON p.id = fp.id_pago
				   WHERE fp.id_factura = @id_factura))
		BEGIN
			RAISERROR ('Esta factura no puede ser modificada porque ya fue pagada',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			INSERT INTO PUNTO_ZIP.Item_Factura (nombre, monto, cantidad, id_factura)
			VALUES (@nombre, @monto, @cantidad, @id_factura);
			UPDATE PUNTO_ZIP.Factura SET total = (ISNULL(total, 0) + @monto * @cantidad) WHERE id = @id_factura
		END
END TRY
BEGIN CATCH
	RAISERROR ('Error',16,1)
	ROLLBACK TRANSACTION
END CATCH
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================

CREATE PROCEDURE PUNTO_ZIP.SP_Eliminar_Factura
	@numero_factura nvarchar(50)
AS
BEGIN
	BEGIN TRY
		DECLARE @id_factura int;
		SET @id_factura = (SELECT id FROM PUNTO_ZIP.Factura WHERE numero_factura = @numero_factura);
		IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
				  INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON f.id = fr.id_factura
				  WHERE f.id = @id_factura))
			BEGIN
				RAISERROR ('Esta factura no puede ser eliminada porque ya fue rendida',16,1)
				ROLLBACK TRANSACTION
			END
		ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Pago p
					   INNER JOIN PUNTO_ZIP.Factura_Pago fp ON p.id = fp.id_pago
					   WHERE fp.id_factura = @id_factura))
			BEGIN
				RAISERROR ('Esta factura no puede ser eliminada porque ya fue pagada',16,1)
				ROLLBACK TRANSACTION
			END
		ELSE
			BEGIN
				DELETE FROM PUNTO_ZIP.Item_Factura WHERE id_factura = @id_factura;
				DELETE FROM PUNTO_ZIP.Factura WHERE id = @id_factura;
			END
	END TRY
	BEGIN CATCH
		SELECT 'ERROR', ERROR_MESSAGE()
	END CATCH
END
GO

CREATE PROCEDURE [PUNTO_ZIP].SP_Get_Clientes_x_Campos
	@nombre nvarchar(255),
	@apellido nvarchar(255),
	@dni nvarchar(255)
AS
  BEGIN TRY
	SELECT C.id, (C.nombre + ' ' + C.apellido) Nombre, C.dni, C.mail,
		   C.direccion, C.codigo_postal "Codigo postal", C.fecha_nacimiento "Fecha nacimiento",
		   CASE WHEN C.activo = 1 THEN 'Si' ELSE 'No' END Activo
	FROM [PUNTO_ZIP].CLIENTE C
	WHERE C.nombre LIKE '%' + @nombre + '%' AND C.apellido LIKE '%' + @apellido + '%' AND C.dni LIKE '%' + @dni + '%'
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

CREATE PROCEDURE [PUNTO_ZIP].SP_Get_Sucursales_x_Campos
	@nombre nvarchar(255),
	@direccion nvarchar(255),
	@codigo_postal nvarchar(255)
AS
  BEGIN TRY
	SELECT s.id, s.nombre, s.direccion Direccion, s.codigo_postal "Codigo postal", CASE WHEN s.activo = 1 THEN 'Si' ELSE 'No' END Activa
	FROM [PUNTO_ZIP].SUCURSAL s
	WHERE s.nombre LIKE '%' + @nombre + '%' AND s.direccion LIKE '%' + @direccion + '%' AND s.codigo_postal LIKE '%' + @codigo_postal + '%'
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

CREATE PROCEDURE [PUNTO_ZIP].SP_Get_Empresas_x_Campos
	@nombre nvarchar(255),
	@cuit nvarchar(255),
	@id_rubro int
AS
  BEGIN TRY
	SELECT e.id, e.nombre, r.nombre Rubro, e.direccion Direccion, e.cuit CUIT, CASE WHEN e.activo = 1 THEN 'Si' ELSE 'No' END Activa
	FROM [PUNTO_ZIP].Empresa e
	INNER JOIN PUNTO_ZIP.Rubro r ON r.id = e.id_rubro
	WHERE e.nombre LIKE '%' + @nombre + '%' AND e.cuit LIKE '%' + @cuit + '%' AND  (@id_rubro = -1 OR r.id = @id_rubro)
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO


/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Baja_Cliente_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Baja_Cliente_By_Id]
   @id NVARCHAR(50)
 AS
   BEGIN TRY
 	 UPDATE [PUNTO_ZIP].CLIENTE 
 	 SET activo=0
 	 WHERE id = @id
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Baja_Empresa_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Baja_Empresa_By_Id]
  @id NVARCHAR(50)
AS
  BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
			  INNER JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
			  INNER JOIN PUNTO_ZIP.Pago p ON p.id = fp.id_pago
			  LEFT JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
			  WHERE f.id_empresa = @id AND fr.id_rendicion IS NULL))
		BEGIN
			RAISERROR ('Esta empresa todavia tiene facturas cobradas para rendir',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			UPDATE [PUNTO_ZIP].Empresa SET activo = 0 WHERE id = @id
		END	
  END TRY

  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Baja_Sucursal_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Baja_Sucursal_By_Id]
   @id NVARCHAR(50)
 AS
   BEGIN TRY
 	 UPDATE [PUNTO_ZIP].Sucursal 
 	 SET activo=0
 	 WHERE id = @id
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO

/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Cliente]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Cliente]
  @nombre NVARCHAR(255),
  @apellido NVARCHAR(255),
  @dni NVARCHAR(255),
  @mail NVARCHAR(255),
  @direccion NVARCHAR(255),
  @codigo_postal NVARCHAR(255),
  @fecha_nacimiento DATE
AS
  BEGIN TRY
    INSERT INTO [PUNTO_ZIP].CLIENTE (nombre, apellido, dni, mail, direccion, codigo_postal, fecha_nacimiento, activo)
	VALUES(@nombre,@apellido,@dni,@mail,@direccion,@codigo_postal,@fecha_nacimiento,1);

	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Devolucion_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Devolucion_Factura]
	@motivo text,
	@informacion_adicional text,
	@id_usuario int,
	@numero_factura nvarchar(50)
AS
BEGIN TRY
	DECLARE @id_factura int;
	SET @id_factura = (SELECT TOP 1 id FROM PUNTO_ZIP.Factura WHERE numero_factura = @numero_factura)
	INSERT INTO PUNTO_ZIP.Devolucion_Factura(motivo, informacion_adicional, id_usuario, id_factura)
	VALUES (@motivo, @informacion_adicional, @id_usuario, @id_factura);
END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Devolucion_Rendicion]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Devolucion_Rendicion]
	@motivo text,
	@informacion_adicional text,
	@id_usuario int,
	@numero_rendicion nvarchar(50)
AS
BEGIN TRY
	DECLARE @id_rendicion int;
	SET @id_rendicion = (SELECT TOP 1 id FROM PUNTO_ZIP.Rendicion WHERE numero = @numero_rendicion)
	INSERT INTO PUNTO_ZIP.Devolucion_Rendicion (motivo, informacion_adicional, id_usuario, id_rendicion)
	VALUES (@motivo, @informacion_adicional, @id_usuario, @id_rendicion);

END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Empresa]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Empresa]
  @nombre NVARCHAR(50),
  @direccion NVARCHAR(50),
  @cuit NVARCHAR(50),
  @id_rubro INT
AS
  BEGIN TRY
    INSERT INTO [PUNTO_ZIP].EMPRESA (nombre, direccion, cuit, id_rubro, activo) VALUES(@nombre, @direccion, @cuit, @id_rubro, 1);

	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Factura]
	@id_cliente int,
	@id_empresa int,
	@numero_factura nvarchar(50),
	@fecha_vencimiento date,
	@fecha_alta date
AS
BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura WHERE numero_factura = @numero_factura))
		BEGIN
			RAISERROR ('Ya existe una factura con ese numero',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(@numero_factura = '')
		BEGIN
			RAISERROR ('El numero de factura no puede  ser nulo',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			INSERT INTO PUNTO_ZIP.Factura (id_cliente, id_empresa, numero_factura, fecha_alta, fecha_vencimiento, total)
			VALUES (@id_cliente, @id_empresa, @numero_factura, @fecha_alta, @fecha_vencimiento, 0)
		END
END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH
GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Pago]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Pago]
	@numeros_factura nvarchar(max),
	@id_usuario int,
	@id_sucursal int,
	@id_medio_pago int,
	@id_cliente int,
	@id_empresa int
AS
BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura WHERE fecha_vencimiento < GETDATE() AND numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))))
		BEGIN
			RAISERROR ('No puede realizarse el pago ya que alguna de estas facturas esta vencida',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura WHERE numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ',')) AND total = 0))
		BEGIN
			RAISERROR ('No puede realizarse el pago ya que el monto de la factura debe ser mayor a 0',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Empresa WHERE id = @id_empresa AND activo = 0))
		BEGIN
			RAISERROR ('No puede realizarse el pago ya que la empresa esta inactiva',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Cliente WHERE id = @id_cliente AND activo = 0))
		BEGIN
			RAISERROR ('No puede realizarse el pago ya que el cliente esta inactivo',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			DECLARE @importe decimal(18,0);
			SET @importe = (SELECT SUM(total) FROM PUNTO_ZIP.FACTURA WHERE numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))) 
			
			DECLARE @numero_pago int;
			SET @numero_pago = (SELECT TOP 1 ISNULL(numero, 0) + 1 ProximoNumeroPago FROM PUNTO_ZIP.Pago ORDER BY ProximoNumeroPago DESC);
			INSERT INTO PUNTO_ZIP.Pago (numero, fecha, importe, id_usuario, id_sucursal, id_medio_pago, id_cliente, id_empresa)
			VALUES (@numero_pago, GETDATE(), @importe, @id_usuario, @id_sucursal, @id_medio_pago, @id_cliente, @id_empresa);
			DECLARE @id_pago int;
			SET @id_pago = (SELECT id FROM PUNTO_ZIP.Pago WHERE numero = @numero_pago);
			INSERT INTO PUNTO_ZIP.Factura_Pago (id_factura, id_pago)
			SELECT id, @id_pago FROM PUNTO_ZIP.Factura f
			WHERE numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))

		END
END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH

GO

/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Sucursal]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Sucursal]
  @nombre NVARCHAR(50),
  @direccion NVARCHAR(50),
  @codigo_postal NVARCHAR(50)
AS
  BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.SUCURSAL WHERE codigo_postal = @codigo_postal))
		BEGIN
			RAISERROR ('Ya existe una sucursal con este codigo postal',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			INSERT INTO [PUNTO_ZIP].SUCURSAL (nombre, direccion, codigo_postal, activo) VALUES(@nombre, @direccion, @codigo_postal,1);
		END
	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Delete_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Delete_Rol]
	 @id_rol NVARCHAR(255)
AS
BEGIN TRY
	UPDATE PUNTO_ZIP.Rol SET activo = 0 WHERE id  = @id_rol
END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Detallado]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Detallado]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5 COUNT(p.id) CantidadPagos, SUM(p.importe) "Monto total", (c.nombre + ' ' + c.apellido) Cliente, c.dni DNI, c.direccion Direccion,
				 c.fecha_nacimiento "Fecha nacimiento", c.mail EMail, c.codigo_postal "Codigo postal"
	FROM PUNTO_ZIP.Cliente c
	INNER JOIN PUNTO_ZIP.Pago p ON p.id_cliente = c.id
	WHERE PUNTO_ZIP.Validar_Fecha_En_Periodo(p.fecha, @anio, @numero_trimestre) = 1
	GROUP BY c.id, c.nombre + ' ' + c.apellido, c.dni, c.direccion, c.fecha_nacimiento, c.mail, c.codigo_postal
	ORDER BY CantidadPagos DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Simple]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Clientes_Con_Mas_Pagos_Listado_Simple]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5 COUNT(p.id) CantidadPagos, (c.nombre + ' ' + c.apellido) Cliente
	FROM PUNTO_ZIP.Cliente c
	INNER JOIN PUNTO_ZIP.Pago p ON p.id_cliente = c.id
	WHERE PUNTO_ZIP.Validar_Fecha_En_Periodo(p.fecha, @anio, @numero_trimestre) = 1
	GROUP BY c.id, c.nombre + ' ' + c.apellido
	ORDER BY CantidadPagos DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Clientes_Cumplidores_Listado_Detallado]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Clientes_Cumplidores_Listado_Detallado]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		(CAST(COUNT(p.id) AS float) / COUNT(f.id) * 100) "Porcentaje facturas pagadas (%)",
		COUNT(p.id) "Cantidad facturas pagadas",
		COUNT(f.id) "Cantidad facturas totales",
		(c.nombre + ' ' + c.apellido) Cliente,
		c.dni DNI,
		c.direccion Direccion, 
		c.fecha_nacimiento "Fecha nacimiento"
	FROM PUNTO_ZIP.Cliente c 
	INNER JOIN PUNTO_ZIP.Factura f ON f.id_cliente = c.id AND PUNTO_ZIP.Validar_Fecha_En_Periodo(f.fecha_alta, @anio, @numero_trimestre) = 1
	LEFT JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
	LEFT JOIN PUNTO_ZIP.Pago p ON p.id = fp.id_pago
	GROUP BY c.nombre + ' ' + c.apellido, c.dni, c.direccion, c.fecha_nacimiento
	ORDER BY "Porcentaje facturas pagadas (%)" DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Clientes_Cumplidores_Listado_Simple]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Clientes_Cumplidores_Listado_Simple]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		(CAST(COUNT(p.id) AS float) / COUNT(f.id) * 100) "Porcentaje facturas pagadas (%)",
		(c.nombre + ' ' + c.apellido) Cliente
	FROM PUNTO_ZIP.Cliente c 
	INNER JOIN PUNTO_ZIP.Factura f ON f.id_cliente = c.id AND PUNTO_ZIP.Validar_Fecha_En_Periodo(f.fecha_alta, @anio, @numero_trimestre) = 1
	LEFT JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
	LEFT JOIN PUNTO_ZIP.Pago p ON p.id = fp.id_pago
	GROUP BY c.nombre + ' ' + c.apellido
	ORDER BY "Porcentaje facturas pagadas (%)" DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Detallado]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Detallado]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		e.cuit CUIT,
		e.nombre Empresa,
		e.direccion "Direccion empresa",
		rub.nombre Rubro,
		'$' + CAST(ISNULL(SUM(f.total), 0) AS nvarchar(max)) "Monto rendido",
		COUNT(f.id) "Cantidad facturas rendidas"
	FROM PUNTO_ZIP.Empresa e
	INNER JOIN PUNTO_ZIP.Factura f ON f.id_empresa = e.id
	INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
	INNER JOIN PUNTO_ZIP.Rendicion r ON r.id = fr.id_rendicion
	INNER JOIN PUNTO_ZIP.Rubro rub ON rub.id = e.id_rubro
	WHERE PUNTO_ZIP.Validar_Fecha_En_Periodo(r.fecha_rendicion, @anio, @numero_trimestre) = 1
	GROUP BY e.cuit, e.nombre, e.direccion, rub.nombre
	ORDER BY "Monto rendido" DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Simple]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Empresas_Mayor_Monto_Rendido_Listado_Simple]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		e.cuit CUIT,
		e.nombre Empresa,
		'$' + CAST(ISNULL(SUM(f.total), 0) AS nvarchar(max)) "Monto rendido"
	FROM PUNTO_ZIP.Empresa e
	INNER JOIN PUNTO_ZIP.Factura f ON f.id_empresa = e.id
	INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
	INNER JOIN PUNTO_ZIP.Rendicion r ON r.id = fr.id_rendicion
	WHERE PUNTO_ZIP.Validar_Fecha_En_Periodo(r.fecha_rendicion, @anio, @numero_trimestre) = 1
	GROUP BY e.cuit, e.nombre
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Detallado]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Detallado]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		  e.nombre Empresa,
		  r.nombre Rubro,
		  PUNTO_ZIP.Cantidad_Facturas_Cobradas_x_Empresa(e.id, @anio, @numero_trimestre)
			/
			(SELECT CASE WHEN COUNT(id) > 0 THEN COUNT(id) ELSE 1 END  FROM PUNTO_ZIP.Factura WHERE id_empresa = e.id) 
			* 100 "Porcentaje facturas cobradas (%)",
		   PUNTO_ZIP.Cantidad_Facturas_Cobradas_x_Empresa(e.id, @anio, @numero_trimestre) "Cantidad facturas cobradas",
		   (SELECT COUNT(id) FROM PUNTO_ZIP.Factura WHERE id_empresa = e.id) "Cantidad facturas totales"
	FROM PUNTO_ZIP.Empresa e
	INNER JOIN Rubro r ON r.id = e.id_rubro
	ORDER BY "Porcentaje facturas cobradas (%)" DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Simple]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Estadisticas_Porcentaje_Facturas_Cobradas_x_Empresa_Listado_Simple]
	@anio nvarchar(50),
	@numero_trimestre int
AS
BEGIN
	SELECT TOP 5
		  e.nombre Empresa,
			PUNTO_ZIP.Cantidad_Facturas_Cobradas_x_Empresa(e.id, @anio, @numero_trimestre)
			/
			(SELECT CASE WHEN COUNT(id) > 0 THEN COUNT(id) ELSE 1 END FROM PUNTO_ZIP.Factura WHERE id_empresa = e.id) 
			* 100 "Porcentaje facturas cobradas (%)"
	FROM PUNTO_ZIP.Empresa e
	ORDER BY "Porcentaje facturas cobradas (%)" DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Cliente_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Cliente_By_Id]
  @idCliente INT
AS
  BEGIN TRY
    SELECT * FROM PUNTO_ZIP.Cliente WHERE id = @idCliente;

	SELECT SCOPE_IDENTITY();
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Detalle_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Detalle_Factura]
	@numero_factura nvarchar(50)
AS
BEGIN
	SELECT ifac.id, ISNULL(nombre, 'Sin especificacion') nombre, monto, cantidad FROM PUNTO_ZIP.Item_Factura ifac
	INNER JOIN PUNTO_ZIP.Factura f ON f.id = ifac.id_factura AND f.numero_factura = @numero_factura
	ORDER BY ifac.id DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Detalle_Rendicion]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Detalle_Rendicion]
	@numero_rendicion int
AS
BEGIN
	SELECT f.numero_factura "Nro. Factura", (c.nombre + ' ' + c.apellido) Cliente,
		   e.nombre Empresa,
		   '$' + CAST((f.total * r.porcentaje_comision) AS nvarchar(max)) Monto
	FROM PUNTO_ZIP.Factura f
	INNER JOIN PUNTO_ZIP.Cliente c ON f.id_cliente = c.id
	INNER JOIN PUNTO_ZIP.Empresa e ON e.id = f.id_empresa
	INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
	INNER JOIN PUNTO_ZIP.Rendicion r ON r.id = fr.id_rendicion
	WHERE numero = @numero_rendicion
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Devolucion_x_Numero_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Devolucion_x_Numero_Factura]
	@numero_factura nvarchar(max)
AS
BEGIN
	SELECT d.* FROM PUNTO_ZIP.Devolucion_Factura d
	INNER JOIN PUNTO_ZIP.Factura f ON d.id_factura = f.id
	WHERE f.numero_factura = @numero_factura
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Devolucion_x_Numero_Rendicion]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Devolucion_x_Numero_Rendicion]
	@numero_rendicion nvarchar(max)
AS
BEGIN
	SELECT d.* FROM PUNTO_ZIP.Devolucion_Rendicion d
	INNER JOIN PUNTO_ZIP.Rendicion r ON d.id_rendicion = r.id
	WHERE r.numero = @numero_rendicion
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Empresa_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Empresa_By_Id]
   @idEmpresa INT
 AS
   BEGIN TRY
    SELECT e.id id, e.nombre Nombre, e.cuit Cuit, e.direccion Direccion, 
 	r.nombre Rubro, e.activo activo FROM [PUNTO_ZIP].EMPRESA e
 	 INNER JOIN [PUNTO_ZIP].RUBRO AS r
       ON r.id = e.id_rubro
 	  WHERE e.id = @idEmpresa
 
 	SELECT SCOPE_IDENTITY();
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Facturas]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Facturas]
AS
BEGIN
	SELECT f.numero_factura, e.nombre Empresa, (c.nombre + ' ' + c.apellido) Cliente, f.fecha_alta,
	   f.fecha_vencimiento, f.total,
	   (CASE WHEN fr.id_rendicion IS NULL THEN 'No' ELSE 'Si' END) Rendida,
	   (CASE WHEN EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura_Pago fp WHERE fp.id_factura = f.id)
			 THEN 'Si' ELSE 'No' END) Paga,
	   (CASE WHEN EXISTS(SELECT 1 FROM PUNTO_ZIP.Devolucion_Factura fp WHERE id_factura = f.id)
			 THEN 'Si' ELSE 'No' END) Devolucion
	FROM PUNTO_ZIP.Factura f
	INNER JOIN PUNTO_ZIP.Empresa e On e.id = f.id_empresa
	INNER JOIN PUNTO_ZIP.Cliente c On c.id = f.id_cliente
	LEFT JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
	ORDER BY f.fecha_alta DESC
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Facturas_Pago]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Facturas_Pago]
	@numero_pago nvarchar(50)
AS
BEGIN
	SELECT f.numero_factura "Nro. Factura", f.fecha_alta "Fecha alta", f.fecha_vencimiento "Fecha vencimiento",
		   '$' + CAST(f.total AS nvarchar(max)) Monto
	FROM PUNTO_ZIP.Factura f
	INNER JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
	INNER JOIN PUNTO_ZIP.Pago p ON p.id = fp.id_pago
	WHERE p.numero = @numero_pago
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Funcionalidades]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Funcionalidades]
AS
  BEGIN TRY
	SELECT	id, nombre FROM [PUNTO_ZIP].FUNCIONALIDAD
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Funcionalidades_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Funcionalidades_Rol]
  @id_rol int
AS
  BEGIN TRY
	  SELECT f.id, f.nombre AS Funcionalidad FROM [PUNTO_ZIP].Funcionalidad f
      INNER JOIN PUNTO_ZIP.Rol_Funcionalidad rf ON f.id = rf.id_funcionalidad AND rf.id_rol = @id_rol
    ORDER BY Funcionalidad
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Medios_Pago]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Medios_Pago]
AS
BEGIN
	SELECT * FROM PUNTO_ZIP.Medio_Pago
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Nombres_Clientes]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Nombres_Clientes]
AS
BEGIN TRY
	SELECT C.id, (C.nombre + ' ' + C.apellido) nombre FROM [PUNTO_ZIP].CLIENTE C
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH


GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Pagos]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Pagos]
AS
BEGIN
	SELECT p.numero "Nro. Pago", p.fecha Fecha, '$' + CAST(p.importe AS nvarchar(max)) Importe,
		   mp.nombre "Medio de pago", (c.nombre + ' ' + c.apellido) Cliente, e.nombre Empresa,
		   s.nombre Sucursal 
	FROM PUNTO_ZIP.Pago p
	INNER JOIN PUNTO_ZIP.Medio_Pago mp ON p.id_medio_pago = mp.id
	INNER JOIN PUNTO_ZIP.Cliente c ON p.id_cliente = c.id
	INNER JOIN PUNTO_ZIP.Empresa e ON e.id = p.id_empresa
	INNER JOIN PUNTO_ZIP.Sucursal s ON s.id = p.id_sucursal
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Rendiciones]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Rendiciones]
AS
BEGIN
	SELECT
		r.numero Numero,
		r.fecha_rendicion Fecha,
		r.porcentaje_comision "Porcentaje comision (%)",
		COUNT(fr.id_rendicion) "Cantidad de facturas",
		SUM(f.total) "Monto total ($)",
		CASE WHEN COUNT(d.id) > 0 THEN 'Si' ELSE 'No' END Devolucion
	FROM PUNTO_ZIP.Rendicion r
	INNER JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_rendicion = r.id
	INNER JOIN PUNTO_ZIP.Factura f ON f.id = fr.id_factura
	LEFT JOIN PUNTO_ZIP.Devolucion_Rendicion d ON d.id_rendicion = r.id
	GROUP BY r.numero, r.fecha_rendicion, r.porcentaje_comision
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Roles]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Roles]
AS
  BEGIN TRY
	SELECT R.id ID, R.nombre Rol,
		   CASE WHEN R.activo = 1 THEN 'Si' ELSE 'No' END Activo
	FROM [PUNTO_ZIP].ROL R
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Roles_Usuario]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Roles_Usuario]
  @id_usuario INT
AS
  BEGIN TRY
    SELECT RU.id_rol id, R.nombre Nombre FROM [PUNTO_ZIP].Usuario_Rol RU
    INNER JOIN [PUNTO_ZIP].ROL R
        ON RU.id_rol = R.id
    WHERE RU.id_usuario = @id_usuario AND r.activo = 1
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Rubro_By_Nombre]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Rubro_By_Nombre]
   @nombre NVARCHAR(50)
 AS
   BEGIN TRY
     SELECT id FROM PUNTO_ZIP.Rubro WHERE nombre = @nombre;
 
 	SELECT SCOPE_IDENTITY();
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Sucursal_By_Id]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Sucursal_By_Id]
   @idSucursal INT
 AS
   BEGIN TRY
     SELECT * FROM PUNTO_ZIP.Sucursal WHERE id = @idSucursal;
 
 	SELECT SCOPE_IDENTITY();
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Get_Sucursales_Usuario]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Get_Sucursales_Usuario]
  @id_usuario int
AS
  BEGIN TRY
    SELECT s.id, s.nombre Nombre
	FROM PUNTO_ZIP.Sucursal s
	INNER JOIN PUNTO_ZIP.Usuario_Sucursal us On us.id_sucursal = s.id
	WHERE us.id_usuario = @id_usuario
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Login]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Login]
	@username NVARCHAR(50),
	@password VARCHAR(50)
AS
BEGIN TRY
	DECLARE @mensaje_error nvarchar(max);
	SET @mensaje_error = 'Acceso denegado';
	
	-- Valida que el usuario exista, este activo, tenga un rol activo asignado y que en caso de ser cobrador tenga una sucursal asignada
	IF (EXISTS(SELECT 1 FROM PUNTO_ZIP.USUARIO u
			   INNER JOIN PUNTO_ZIP.Usuario_Rol ur ON ur.id_usuario = u.id
			   INNER JOIN PUNTO_ZIP.Rol r ON r.id = ur.id_rol AND r.activo = 1
			   LEFT JOIN PUNTO_ZIP.Usuario_Sucursal us ON us.id_usuario = u.id
			   WHERE u.username = @username AND u.activo = 1 AND (r.nombre != 'Cobrador' OR us.id_sucursal IS NOT NULL)))
		BEGIN
			-- Valida que el password ingresado sea correcto
			IF (EXISTS(SELECT 1 FROM USUARIO WHERE username = @username AND password = HashBytes('SHA2_256', @password)))
				BEGIN
					UPDATE PUNTO_ZIP.Usuario SET intentos_login = 0 WHERE username = @username;
					SELECT	u.id, 
						u.nombre,
						CASE WHEN (SELECT COUNT(us.id_sucursal) FROM PUNTO_ZIP.Usuario_Sucursal us WHERE us.id_usuario = u.id) > 1
							 THEN -1
							 ELSE ISNULL((SELECT TOP 1 us.id_sucursal FROM PUNTO_ZIP.Usuario_Sucursal us WHERE us.id_usuario = u.id), 0)
						END idSucursal,
						CASE WHEN (SELECT COUNT(ur.id_rol) FROM PUNTO_ZIP.Usuario_Rol ur WHERE ur.id_usuario = u.id) > 1
							 THEN -1
							 ELSE (SELECT TOP 1 ur.id_rol FROM PUNTO_ZIP.Usuario_Rol ur WHERE ur.id_usuario = u.id)
						END idRol
					FROM PUNTO_ZIP.Usuario u
					WHERE username = @username
				END
			ELSE
				BEGIN
					DECLARE @intentos int;
					UPDATE PUNTO_ZIP.Usuario
					SET @intentos = intentos_login = intentos_login + 1,
						activo = CASE WHEN @intentos = 3 THEN 0 ELSE 1 END
					WHERE username = @username;
					IF @intentos = 3
						SET @mensaje_error = 'Usuario bloqueado (ha realizado 3 intentos de inicio de sesion)';
					RAISERROR (@mensaje_error,16,1);
						
				END
		END
	ELSE
		BEGIN
			RAISERROR (@mensaje_error,16,1)
		END
END TRY
BEGIN CATCH
  SELECT 'ERROR', ERROR_MESSAGE()
END CATCH


GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Clientes]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Clientes]
AS
BEGIN
	PRINT N'Migrando Clientes..';
	INSERT INTO PUNTO_ZIP.Cliente (nombre, apellido, dni, mail, direccion, codigo_postal, fecha_nacimiento, activo)
	(SELECT DISTINCT [Cliente-Nombre], [Cliente-Apellido],CAST([Cliente-Dni] AS nvarchar(255)),
					Cliente_Mail, Cliente_Direccion, Cliente_Codigo_Postal, [Cliente-Fecha_Nac], 1 activo
	FROM gd_esquema.Maestra
	GROUP BY [Cliente-Nombre], [Cliente-Apellido],CAST([Cliente-Dni] AS nvarchar(255)),
						  Cliente_Mail, Cliente_Direccion, Cliente_Codigo_Postal, [Cliente-Fecha_Nac])
				
END

SET ANSI_NULLS ON

GO


/****** Object:  Table [PUNTO_ZIP].[Cliente]    Script Date: 19/11/2017 10:56:45 p.m. ******/
SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Empresas]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Empresas]
AS
BEGIN
	PRINT N'Migrando Empresas..';
	INSERT INTO PUNTO_ZIP.Empresa (nombre, direccion, cuit, activo, id_rubro)
	SELECT DISTINCT Empresa_Nombre, Empresa_Direccion, Empresa_Cuit, 1,r.id
	FROM gd_esquema.Maestra m
	LEFT JOIN PUNTO_ZIP.Rubro r ON r.nombre = m.Rubro_Descripcion
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Facturas]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Facturas]

AS
BEGIN
	PRINT N'Migrando Facturas..';
	INSERT INTO PUNTO_ZIP.Factura (numero_factura, fecha_alta, fecha_vencimiento, total, id_cliente , id_empresa)
	SELECT DISTINCT
		ma.Nro_Factura, ma.Factura_Fecha, ma.Factura_Fecha_Vencimiento, ma.Factura_Total, c.id, e.id
	FROM gd_esquema.Maestra ma
	INNER JOIN PUNTO_ZIP.Cliente c ON c.dni = ma.[Cliente-Dni]
	INNER JOIN PUNTO_ZIP.Empresa e ON e.cuit = ma.Empresa_Cuit AND e.nombre = ma.Empresa_Nombre
	WHERE ma.Nro_Factura IS NOT NULL

	INSERT INTO PUNTO_ZIP.Factura_Rendicion (id_rendicion, id_factura)
	SELECT DISTINCT r.id, f.id
	FROM PUNTO_ZIP.Rendicion r
	INNER JOIN gd_esquema.Maestra ma ON ma.Rendicion_Nro = r.numero
	INNER JOIN PUNTO_ZIP.Factura f ON ma.Nro_Factura = f.numero_factura
END


SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Items_Factura]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Items_Factura]
AS
BEGIN
	PRINT N'Migrando Items Facturas..';
	INSERT INTO PUNTO_ZIP.Item_Factura (monto, cantidad, id_factura)
	SELECT m.ItemFactura_Monto, m.ItemFactura_Cantidad, f.id
	FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.Factura f ON f.numero_factura = m.Nro_Factura
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Medios_Pago]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Medios_Pago]
AS
BEGIN
	PRINT N'Migrando Medios de Pago..';
	INSERT INTO PUNTO_ZIP.Medio_Pago(nombre) 
	SELECT DISTINCT FormaPagoDescripcion FROM gd_esquema.Maestra WHERE FormaPagoDescripcion IS NOT NULL
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Pagos]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Pagos]
AS
BEGIN
	PRINT N'Migrando Pagos..';
	INSERT INTO PUNTO_ZIP.Pago (numero, fecha, importe, id_medio_pago, id_sucursal, id_cliente, id_empresa)
	SELECT DISTINCT m.Pago_nro, m.Pago_Fecha, m.Total, mp.id, s.id, c.id, e.id
	FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.Medio_Pago mp ON mp.nombre = m.FormaPagoDescripcion
	INNER JOIN PUNTO_ZIP.Sucursal s ON s.nombre = m.Sucursal_Nombre
	INNER JOIN PUNTO_ZIP.Cliente c ON c.dni = m.[Cliente-Dni]
	INNER JOIN PUNTO_ZIP.Empresa e ON e.cuit = m.Empresa_Cuit
	WHERE m.Pago_nro IS NOT NULL;

	INSERT INTO PUNTO_ZIP.Factura_Pago (id_factura, id_pago)
	(SELECT DISTINCT f.id, p.id
	FROM gd_esquema.Maestra m
	INNER JOIN PUNTO_ZIP.Factura f ON f.numero_factura = m.Nro_Factura
	INNER JOIN PUNTO_ZIP.Pago p ON p.numero = m.Pago_nro
	WHERE Pago_nro IS NOT NULL);
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Rendiciones]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Rendiciones]
AS
BEGIN
	PRINT N'Migrando Rendiciones..';
	INSERT INTO PUNTO_ZIP.Rendicion (numero, fecha_rendicion, porcentaje_comision)
	(SELECT DISTINCT Rendicion_Nro, Rendicion_Fecha , (( ItemRendicion_Importe / Factura_Total) * 100) comision
	FROM gd_esquema.Maestra
	WHERE Rendicion_Nro IS NOT NULL);
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Rubros]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Rubros]
AS
BEGIN
	PRINT N'Migrando Rubros..';
	INSERT INTO PUNTO_ZIP.Rubro (nombre)
	SELECT DISTINCT Rubro_Descripcion FROM gd_esquema.Maestra GROUP BY Rubro_Descripcion
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Sucursales]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Sucursales]
AS
BEGIN
	PRINT N'Migrando Sucursales..';
	INSERT INTO PUNTO_ZIP.Sucursal (nombre, direccion, codigo_postal, activo)
	SELECT DISTINCT Sucursal_Nombre, Sucursal_Dirección, Sucursal_Codigo_Postal, 1 activo
	FROM gd_esquema.Maestra
	WHERE Sucursal_Nombre IS NOT NULL
END

SET ANSI_NULLS ON

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Rendir_Facturas]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Rendir_Facturas]
	@porcentaje_comision float,
	@numeros_factura nvarchar(max)
AS
BEGIN TRY
	IF (@numeros_factura != '')
		BEGIN
			IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
					  LEFT JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
					  WHERE numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ',')) AND
							fr.id_rendicion IS NOT NULL AND NOT EXISTS(SELECT 1 FROM PUNTO_ZIP.Devolucion_Rendicion dr WHERE dr.id_rendicion = fr.id_rendicion)))
				BEGIN
					RAISERROR ('Alguna de estas facturas ya fue rendida',16,1)
					ROLLBACK TRANSACTION
				END
			ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Devolucion_Factura d
						   INNER JOIN PUNTO_ZIP.Factura f ON f.id = d.id_factura
						   WHERE f.numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))))
				BEGIN
					RAISERROR ('Alguna de estas facturas fue devuelta por lo tanto no puede ser rendida',16,1)
					ROLLBACK TRANSACTION
				END
			ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
						   LEFT JOIN PUNTO_ZIP.Factura_Pago fp ON f.id = fp.id_factura
						   WHERE fp.id_pago IS NULL AND f.numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))))
				BEGIN
					RAISERROR ('Alguna de estas facturas fue todavia no esta paga',16,1)
					ROLLBACK TRANSACTION
				END
			ELSE IF(@porcentaje_comision > 100 OR @porcentaje_comision <= 0)
				BEGIN
					RAISERROR ('El porcentaje de comision debe estar entre 0 y 100',16,1)
					ROLLBACK TRANSACTION
				END
			ELSE IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Empresa e
						   INNER JOIN PUNTO_ZIP.Factura f ON f.id_empresa = e.id
						   WHERE e.activo = 0 AND f.numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))))
				BEGIN
					RAISERROR ('Algunas de las empresas correspondiente a estas facturas se encuentra inactiva',16,1)
					ROLLBACK TRANSACTION
				END
			ELSE
				BEGIN
					DECLARE @numero_rendicion int;
					SET @numero_rendicion = (SELECT TOP 1 ISNULL(numero, 1) + 1 from PUNTO_ZIP.Rendicion ORDER BY id DESC);
					INSERT INTO PUNTO_ZIP.Rendicion (numero, fecha_rendicion, porcentaje_comision) VALUES (@numero_rendicion, GETDATE(), @porcentaje_comision);
					
					INSERT INTO PUNTO_ZIP.Factura_Rendicion (id_factura, id_rendicion)
					SELECT
						id,
						(SELECT TOP 1 id FROM PUNTO_ZIP.Rendicion WHERE numero = @numero_rendicion)
					FROM PUNTO_ZIP.Factura
					WHERE numero_factura IN (SELECT value FROM PUNTO_ZIP.Split(@numeros_factura, ','))
				
				END
		END
	
END TRY
BEGIN CATCH
	SELECT 'ERROR', ERROR_MESSAGE()
END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Set_Funcionalidades_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Set_Funcionalidades_Rol]
  @id_rol NVARCHAR(50),
  @lista_funcionalidades NVARCHAR(MAX)
AS
BEGIN
	DELETE FROM PUNTO_ZIP.Rol_Funcionalidad WHERE id_rol = @id_rol
	IF (@lista_funcionalidades != '')
		BEGIN
			INSERT INTO PUNTO_ZIP.Rol_Funcionalidad (id_rol, id_funcionalidad)
			(SELECT @id_rol, value FROM PUNTO_ZIP.Split(@lista_funcionalidades, ','))
		END
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Update_Cliente]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Update_Cliente]
  @id NVARCHAR(50),
  @nombre NVARCHAR(255),
  @apellido NVARCHAR(255),
  @dni NVARCHAR(255),
  @mail NVARCHAR(255),
  @direccion NVARCHAR(255),
  @codigo_postal NVARCHAR(255),
  @fecha_nacimiento DATE,
  @activo TINYINT
AS
  BEGIN TRY
	 UPDATE [PUNTO_ZIP].CLIENTE 
	 SET nombre=@nombre, apellido=@apellido, dni=@dni, mail=@mail, direccion=@direccion, codigo_postal=@codigo_postal, fecha_nacimiento=@fecha_nacimiento, activo=@activo
	 WHERE id = @id
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Update_Empresa]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Update_Empresa]
   @id NVARCHAR(50),
   @nombre NVARCHAR(50),
   @direccion NVARCHAR(50),
   @cuit NVARCHAR(30),
   @id_rubro INT,
   @activo TINYINT
 AS
   BEGIN TRY
	 IF(@activo = 0 AND EXISTS(SELECT 1 FROM PUNTO_ZIP.Factura f
			  INNER JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
			  INNER JOIN PUNTO_ZIP.Pago p ON p.id = fp.id_pago
			  LEFT JOIN PUNTO_ZIP.Factura_Rendicion fr ON fr.id_factura = f.id
			  WHERE f.id_empresa = @id AND fr.id_rendicion IS NULL))
		BEGIN
			RAISERROR ('Esta empresa todavia tiene facturas cobradas para rendir',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			UPDATE [PUNTO_ZIP].Empresa 
			SET nombre=@nombre, direccion=@direccion, cuit=@cuit, id_rubro=@id_rubro, activo = @activo
			WHERE id = @id
		END	 
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Update_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Update_Rol]
  @id_rol NVARCHAR(50),
  @nombre_rol VARCHAR(255),
  @activo BIT,
  @lista_funcionalidades nvarchar(MAX)
AS
  BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Rol WHERE nombre = @nombre_rol AND id != @id_rol))
		BEGIN
			RAISERROR ('Ya existe un rol con ese nombre',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			UPDATE [PUNTO_ZIP].ROL SET nombre = @nombre_rol, activo = @activo WHERE id = @id_rol;
			EXEC PUNTO_ZIP.SP_Set_Funcionalidades_Rol @id_rol, @lista_funcionalidades;
		END
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Update_Sucursal]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Update_Sucursal]
   @id NVARCHAR(50),
   @nombre NVARCHAR(50),
   @direccion NVARCHAR(50),
   @codigo_postal NVARCHAR(50),
   @activo TINYINT
 AS
   BEGIN TRY
		IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.SUCURSAL WHERE codigo_postal = @codigo_postal AND id != @id))
			BEGIN
				RAISERROR ('Ya existe una sucursal con este codigo postal',16,1)
				ROLLBACK TRANSACTION
			END
		ELSE
			BEGIN
				UPDATE [PUNTO_ZIP].Sucursal SET nombre=@nombre, direccion=@direccion, codigo_postal=@codigo_postal, activo=@activo WHERE id = @id
			END
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Validar_Codigo_Postal_Sucursal]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Validar_Codigo_Postal_Sucursal]
   @codigo_postal NVARCHAR(255)
 AS
   BEGIN TRY
 	 IF EXISTS(SELECT * FROM PUNTO_ZIP.Sucursal
 	 WHERE codigo_postal = @codigo_postal)
 	BEGIN
 	 SELECT 'true'
 	END
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Validar_Cuit_Empresa]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Validar_Cuit_Empresa]
  @cuit NVARCHAR(255),
  @id_empresa int
AS
  BEGIN TRY
	 IF EXISTS(SELECT * FROM PUNTO_ZIP.Empresa
			   WHERE cuit = @cuit AND id != @id_empresa)
	BEGIN
	 SELECT 'true'
	END
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Validar_Funcionalidad_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Validar_Funcionalidad_Rol]
	@id_rol int,
	@nombre_funcionalidad nvarchar(50)
AS
BEGIN
	SELECT
		ISNULL(SUM(CASE WHEN f.id IS NULL THEN 0 ELSE 1 END), 0)
	FROM PUNTO_ZIP.Rol_Funcionalidad rf
	LEFT JOIN PUNTO_ZIP.Funcionalidad f ON f.id = rf.id_funcionalidad AND f.nombre = @nombre_funcionalidad
	WHERE rf.id_rol = @id_rol
END

GO
/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Validar_Mail_Cliente]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Validar_Mail_Cliente]
   @mail NVARCHAR(255),
   @id_cliente int
 AS
   BEGIN TRY
 	 IF EXISTS(SELECT * FROM PUNTO_ZIP.CLIENTE WHERE mail = @mail AND id != @id_cliente)
 	BEGIN
 	 SELECT 'true'
 	END
   END TRY
   BEGIN CATCH
     SELECT 'ERROR', ERROR_MESSAGE()
   END CATCH

GO
/****** Object:  UserDefinedFunction [PUNTO_ZIP].[Cantidad_Facturas_Cobradas_x_Empresa]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [PUNTO_ZIP].[Cantidad_Facturas_Cobradas_x_Empresa]
(
	@id_empresa int,
	@anio nvarchar(50),
	@numero_trimestre int
)
RETURNS float
AS
BEGIN
	DECLARE @resultado int;
	SET @resultado = 
		(SELECT COUNT(f.id) FROM PUNTO_ZIP.Factura f
		 INNER JOIN PUNTO_ZIP.Factura_Pago fp ON fp.id_factura = f.id
		 INNER JOIN PUNTO_ZIP.Pago p ON fp.id_pago = p.id
	     WHERE f.id_empresa = @id_empresa AND
			   PUNTO_ZIP.Validar_Fecha_En_Periodo(p.fecha, @anio, @numero_trimestre) = 1);
	RETURN @resultado;
END

GO
/****** Object:  UserDefinedFunction [PUNTO_ZIP].[Meses_x_Trimestre]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [PUNTO_ZIP].[Meses_x_Trimestre] 
(
	@numero_trimestre int
)
RETURNS nvarchar(50)
AS
BEGIN
	DECLARE @meses nvarchar(50);
	IF @numero_trimestre = 1
		SET @meses = '1,2,3';
	ELSE IF @numero_trimestre = 2
		SET @meses = '4,5,6';
	ELSE IF @numero_trimestre = 3
		SET @meses = '7,8,9';
	ELSE IF @numero_trimestre = 4
		SET @meses = '10,11,12';
	RETURN @meses;
END

GO
/****** Object:  UserDefinedFunction [PUNTO_ZIP].[Split]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE FUNCTION [PUNTO_ZIP].[Split]
(
    @sString nvarchar(MAX),
    @cDelimiter nchar(1)
)
RETURNS @tParts TABLE ( value nvarchar(2048) )
AS
BEGIN
    if @sString is null return
    declare @iStart int,
            @iPos int
    if substring( @sString, 1, 1 ) = @cDelimiter 
    begin
        set @iStart = 2
        insert into @tParts
        values( null )
    end
    else 
        set @iStart = 1
    while 1=1
    begin
        set @iPos = charindex( @cDelimiter, @sString, @iStart )
        if @iPos = 0
            set @iPos = len( @sString )+1
        if @iPos - @iStart > 0          
            insert into @tParts
            values  ( substring( @sString, @iStart, @iPos-@iStart ))
        else
            insert into @tParts
            values( null )
        set @iStart = @iPos+1
        if @iStart > len( @sString ) 
            break
    end
    RETURN

END
GO

/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Create_Rol]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Create_Rol]
  @nombre_rol VARCHAR(255),
  @activo BIT,
  @lista_funcionalidades nvarchar(MAX)
AS
  BEGIN TRY
	IF(EXISTS(SELECT 1 FROM PUNTO_ZIP.Rol WHERE nombre = @nombre_rol))
		BEGIN
			RAISERROR ('Ya existe un rol con ese nombre',16,1)
			ROLLBACK TRANSACTION
		END
	ELSE
		BEGIN
			INSERT INTO [PUNTO_ZIP].ROL (activo, nombre) VALUES(@activo, @nombre_rol);
			DECLARE @id_rol int;
			SET @id_rol = (SELECT TOP 1 id FROM PUNTO_ZIP.Rol WHERE nombre = @nombre_rol);
			EXEC PUNTO_ZIP.SP_Set_Funcionalidades_Rol @id_rol, @lista_funcionalidades;
		END
  END TRY
  BEGIN CATCH
    SELECT 'ERROR', ERROR_MESSAGE()
  END CATCH

GO

/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Migrar_Datos]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [PUNTO_ZIP].[SP_Migrar_Datos]
AS
BEGIN
	PRINT N'Migrando Datos..';
	EXEC PUNTO_ZIP.SP_Migrar_Rubros;
	EXEC PUNTO_ZIP.SP_Migrar_Empresas;
	EXEC PUNTO_ZIP.SP_Migrar_Sucursales;
	EXEC PUNTO_ZIP.SP_Migrar_Medios_Pago;
	EXEC PUNTO_ZIP.SP_Migrar_Clientes;
	EXEC PUNTO_ZIP.SP_Migrar_Rendiciones;
	EXEC PUNTO_ZIP.SP_Migrar_Facturas;
	EXEC PUNTO_ZIP.SP_Migrar_Items_Factura;
	EXEC PUNTO_ZIP.SP_Migrar_Pagos;
END
GO

/****** Object:  StoredProcedure [PUNTO_ZIP].[SP_Creacion_Inicial]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [PUNTO_ZIP].[SP_Creacion_Inicial]
AS
BEGIN
	-- Migrar datos de tabla maestra
	EXEC PUNTO_ZIP.SP_Migrar_Datos;
	
	PRINT N'Configurando Roles y Usuarios iniciales..';
	-- Insertando rubros de empresa
	INSERT INTO PUNTO_ZIP.Rubro (nombre)
	VALUES ('Textil'), ('Tecnologia'), ('Ropa'), ('Sistemas'), ('Finanzas');
		   
	-- Insertando funcionalidades del sistema
	INSERT INTO PUNTO_ZIP.Funcionalidad (nombre)
	VALUES ('Clientes'), ('Empresas'), ('Sucursales'), ('Roles'), ('Facturas'),
		   ('Pagos'), ('Rendiciones'), ('Estadisticas'), ('Devoluciones rendiciones'), ('Devoluciones facturas');
	
	-- Insertando usuarios iniciales
	INSERT INTO PUNTO_ZIP.Usuario (username, password, nombre, intentos_login, activo)
	VALUES ('admin', HashBytes('SHA2_256', 'w23e'), 'Administrador', 0, 1),
		   ('tomas', HashBytes('SHA2_256', '1234'), 'Tomas Chejanovich', 0, 1),
		   ('leila', HashBytes('SHA2_256', '7777'), 'Leila Feiguin', 0, 1),
		   ('jefe', HashBytes('SHA2_256', 'jajaja'), 'Jefe de PagoAgil', 0, 1);
	
	-- Insertando roles iniciales
	INSERT INTO PUNTO_ZIP.Rol (nombre, activo)
	VALUES ('Administrador', 1), ('Cobrador', 1);
	
	-- Asginando funcionalidades a roles iniciales
	INSERT INTO PUNTO_ZIP.Rol_Funcionalidad (id_funcionalidad, id_rol)
	SELECT f.id, (SELECT id FROM PUNTO_ZIP.Rol WHERE nombre = 'Administrador')
	FROM PUNTO_ZIP.Funcionalidad f
	WHERE 1=1 OR f.nombre IN ('Clientes', 'Empresas', 'Sucursales', 'Roles', 'Facturas', 'Rendiciones', 'Estadisticas', 'Devoluciones rendiciones');
	
	INSERT INTO PUNTO_ZIP.Rol_Funcionalidad (id_funcionalidad, id_rol)
	SELECT f.id, (SELECT id FROM PUNTO_ZIP.Rol WHERE nombre = 'Cobrador')
	FROM PUNTO_ZIP.Funcionalidad f
	WHERE f.nombre IN ('Clientes', 'Empresas', 'Sucursales', 'Roles', 'Facturas', 'Pagos', 'Devoluciones facturas');
				
	
	-- Asginando roles iniciales a usuarios iniciales
	INSERT INTO PUNTO_ZIP.Usuario_Rol (id_usuario, id_rol)
	SELECT id, (SELECT id FROM PUNTO_ZIP.Rol WHERE nombre = 'Administrador')
	FROM PUNTO_ZIP.Usuario
	WHERE username = 'admin';
	
	INSERT INTO PUNTO_ZIP.Usuario_Rol (id_usuario, id_rol)
	SELECT id, (SELECT id FROM PUNTO_ZIP.Rol WHERE nombre = 'Cobrador')
	FROM PUNTO_ZIP.Usuario
	WHERE username = 'tomas' OR username = 'leila';
	
	-- Asignando todos los roles al jefe
	INSERT INTO PUNTO_ZIP.Usuario_Rol (id_usuario, id_rol)
	SELECT (SELECT id FROM PUNTO_ZIP.Usuario WHERE username = 'jefe'), id
	FROM PUNTO_ZIP.Rol
	
	-- Insertando sucursal central
	INSERT INTO PUNTO_ZIP.Sucursal (nombre, direccion, codigo_postal, activo)
	VALUES ('Sucursal central', 'Corrientes 123', '1416', 1)
	
	-- Asginando usuarios cobradores a la sucursal central
	INSERT INTO PUNTO_ZIP.Usuario_Sucursal (id_usuario, id_sucursal)
	SELECT u.id, (SELECT id FROM PUNTO_ZIP.Sucursal s WHERE s.nombre = 'Sucursal central')
	FROM PUNTO_ZIP.Usuario u
	INNER JOIN PUNTO_ZIP.Usuario_Rol ur ON ur.id_usuario = u.id
	INNER JOIN PUNTO_ZIP.Rol r ON r.id = ur.id_rol AND r.nombre = 'Cobrador'
	WHERE u.username != 'leila' AND u.username != 'jefe'
	
	-- Asginando a los usuarios 'leila' y 'jefe' a todas las sucursales del sistema
	INSERT INTO PUNTO_ZIP.Usuario_Sucursal (id_usuario, id_sucursal)
	SELECT DISTINCT u.id, s.id
	FROM PUNTO_ZIP.SUCURSAL s, PUNTO_ZIP.Usuario u
	WHERE u.username = 'leila' OR u.username = 'jefe'
END

GO

/****** Object:  UserDefinedFunction [PUNTO_ZIP].[Validar_Fecha_En_Periodo]    Script Date: 28/11/2017 06:17:19 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [PUNTO_ZIP].[Validar_Fecha_En_Periodo]
(
	@fecha date,
	@anio nvarchar(50),
	@numero_trimestre int
)
RETURNS bit
AS
BEGIN
	DECLARE @resultado bit;
	SET @resultado =
		CASE WHEN (YEAR(@fecha) = @anio AND
				   DATEPART(mm, @fecha) IN (SELECT value FROM PUNTO_ZIP.Split(PUNTO_ZIP.Meses_x_Trimestre(@numero_trimestre), ',')))
		  THEN 1
		  ELSE 0
		END;
	RETURN @resultado;
END

GO

/****** Object:  Table [PUNTO_ZIP].[Cliente]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Cliente](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](255) NOT NULL,
	[apellido] [nvarchar](255) NOT NULL,
	[dni] [nvarchar](255) NOT NULL,
	[mail] [nvarchar](255) NOT NULL,
	[direccion] [nvarchar](255) NOT NULL,
	[codigo_postal] [nvarchar](255) NOT NULL,
	[fecha_nacimiento] [date] NOT NULL,
	[activo] [tinyint] NOT NULL,
 CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Devolucion_Factura]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Devolucion_Factura](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[motivo] [text] NULL,
	[informacion_adicional] [text] NULL,
	[id_usuario] [int] NULL,
	[id_factura] [int] NULL,
 CONSTRAINT [PK_Devolucion_Factura] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Devolucion_Rendicion]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Devolucion_Rendicion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[motivo] [text] NULL,
	[informacion_adicional] [text] NULL,
	[id_usuario] [int] NULL,
	[id_rendicion] [int] NULL,
 CONSTRAINT [PK_Devolucion_Rendicion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Empresa]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Empresa](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[direccion] [nvarchar](50) NOT NULL,
	[cuit] [nvarchar](30) NOT NULL,
	[activo] [tinyint] NOT NULL,
	[id_rubro] [int] NOT NULL,
 CONSTRAINT [PK_Empresa] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Factura]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Factura](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[numero_factura] [nvarchar](50) NOT NULL,
	[fecha_alta] [date] NOT NULL,
	[fecha_vencimiento] [date] NOT NULL,
	[total] [decimal](18, 0) NULL,
	[id_empresa] [int] NOT NULL,
	[id_cliente] [int] NOT NULL,
 CONSTRAINT [PK_Factura] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Factura_Pago]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Factura_Pago](
	[id_pago] [int] NOT NULL,
	[id_factura] [int] NOT NULL,
 CONSTRAINT [PK_Factura_Pago] PRIMARY KEY CLUSTERED 
(
	[id_pago] ASC,
	[id_factura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Factura_Rendicion]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Factura_Rendicion](
	[id_rendicion] [int] NOT NULL,
	[id_factura] [int] NOT NULL,
 CONSTRAINT [PK_Factura_Rendicion] PRIMARY KEY CLUSTERED 
(
	[id_rendicion] ASC,
	[id_factura] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Funcionalidad]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Funcionalidad](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Funcionalidad] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Item_Factura]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Item_Factura](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NULL,
	[monto] [decimal](18, 0) NULL,
	[cantidad] [int] NULL,
	[id_factura] [int] NULL,
 CONSTRAINT [PK_Item_Factura] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Medio_Pago]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Medio_Pago](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Medio_Pago] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Pago]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Pago](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[numero] [numeric](18, 0) NOT NULL,
	[fecha] [date] NOT NULL,
	[importe] [decimal](18, 0) NOT NULL,
	[id_usuario] [int] NULL,
	[id_sucursal] [int] NOT NULL,
	[id_medio_pago] [int] NOT NULL,
	[id_cliente] [int] NOT NULL,
	[id_empresa] [int] NULL,
 CONSTRAINT [PK_Pago] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Rendicion]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Rendicion](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[numero] [nvarchar](50) NOT NULL,
	[fecha_rendicion] [date] NOT NULL,
	[porcentaje_comision] [float] NOT NULL,
 CONSTRAINT [PK_Rendicion] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Rol]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Rol](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NULL,
	[activo] [tinyint] NULL,
 CONSTRAINT [PK_Rol] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Rol_Funcionalidad]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Rol_Funcionalidad](
	[id_rol] [int] NOT NULL,
	[id_funcionalidad] [int] NOT NULL,
 CONSTRAINT [PK_Rol_Funcionalidad] PRIMARY KEY CLUSTERED 
(
	[id_rol] ASC,
	[id_funcionalidad] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Rubro]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Rubro](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NULL,
 CONSTRAINT [PK_Rubro] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Sucursal]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Sucursal](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[direccion] [nvarchar](50) NOT NULL,
	[codigo_postal] [nvarchar](50) NOT NULL,
	[activo] [tinyint] NOT NULL,
 CONSTRAINT [PK_Sucursal] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Usuario]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Usuario](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](50) NOT NULL,
	[password] [nvarchar](200) NOT NULL,
	[nombre] [nvarchar](50) NOT NULL,
	[intentos_login] [int] NOT NULL,
	[activo] [tinyint] NOT NULL,
 CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Usuario_Rol]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Usuario_Rol](
	[id_usuario] [int] NOT NULL,
	[id_rol] [int] NOT NULL,
 CONSTRAINT [PK_Usuario_Rol] PRIMARY KEY CLUSTERED 
(
	[id_usuario] ASC,
	[id_rol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [PUNTO_ZIP].[Usuario_Sucursal]    Script Date: 29/11/2017 04:18:41 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PUNTO_ZIP].[Usuario_Sucursal](
	[id_usuario] [int] NOT NULL,
	[id_sucursal] [int] NOT NULL,
 CONSTRAINT [PK_Usuario_Sucursal] PRIMARY KEY CLUSTERED 
(
	[id_usuario] ASC,
	[id_sucursal] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Factura]  WITH CHECK ADD  CONSTRAINT [FK_Devolucion_Factura_Factura] FOREIGN KEY([id_factura])
REFERENCES [PUNTO_ZIP].[Factura] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Factura] CHECK CONSTRAINT [FK_Devolucion_Factura_Factura]
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Factura]  WITH CHECK ADD  CONSTRAINT [FK_Devolucion_Factura_Usuario] FOREIGN KEY([id_usuario])
REFERENCES [PUNTO_ZIP].[Usuario] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Factura] CHECK CONSTRAINT [FK_Devolucion_Factura_Usuario]
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Rendicion]  WITH CHECK ADD  CONSTRAINT [FK_Devolucion_Rendicion_Rendicion] FOREIGN KEY([id_rendicion])
REFERENCES [PUNTO_ZIP].[Rendicion] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Rendicion] CHECK CONSTRAINT [FK_Devolucion_Rendicion_Rendicion]
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Rendicion]  WITH CHECK ADD  CONSTRAINT [FK_Devolucion_Rendicion_Usuario] FOREIGN KEY([id_usuario])
REFERENCES [PUNTO_ZIP].[Usuario] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Devolucion_Rendicion] CHECK CONSTRAINT [FK_Devolucion_Rendicion_Usuario]
GO
ALTER TABLE [PUNTO_ZIP].[Empresa]  WITH CHECK ADD  CONSTRAINT [FK_Empresa_Rubro] FOREIGN KEY([id_rubro])
REFERENCES [PUNTO_ZIP].[Rubro] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Empresa] CHECK CONSTRAINT [FK_Empresa_Rubro]
GO
ALTER TABLE [PUNTO_ZIP].[Factura]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Cliente] FOREIGN KEY([id_cliente])
REFERENCES [PUNTO_ZIP].[Cliente] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura] CHECK CONSTRAINT [FK_Factura_Cliente]
GO
ALTER TABLE [PUNTO_ZIP].[Factura]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Empresa] FOREIGN KEY([id_empresa])
REFERENCES [PUNTO_ZIP].[Empresa] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura] CHECK CONSTRAINT [FK_Factura_Empresa]
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Pago]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Pago_Factura] FOREIGN KEY([id_factura])
REFERENCES [PUNTO_ZIP].[Factura] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Pago] CHECK CONSTRAINT [FK_Factura_Pago_Factura]
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Pago]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Pago_Pago] FOREIGN KEY([id_pago])
REFERENCES [PUNTO_ZIP].[Pago] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Pago] CHECK CONSTRAINT [FK_Factura_Pago_Pago]
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Rendicion]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Rendicion_Factura] FOREIGN KEY([id_factura])
REFERENCES [PUNTO_ZIP].[Factura] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Rendicion] CHECK CONSTRAINT [FK_Factura_Rendicion_Factura]
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Rendicion]  WITH CHECK ADD  CONSTRAINT [FK_Factura_Rendicion_Rendicion] FOREIGN KEY([id_rendicion])
REFERENCES [PUNTO_ZIP].[Rendicion] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Factura_Rendicion] CHECK CONSTRAINT [FK_Factura_Rendicion_Rendicion]
GO
ALTER TABLE [PUNTO_ZIP].[Item_Factura]  WITH CHECK ADD  CONSTRAINT [FK_Item_Factura_Factura] FOREIGN KEY([id_factura])
REFERENCES [PUNTO_ZIP].[Factura] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Item_Factura] CHECK CONSTRAINT [FK_Item_Factura_Factura]
GO
ALTER TABLE [PUNTO_ZIP].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Cliente] FOREIGN KEY([id_cliente])
REFERENCES [PUNTO_ZIP].[Cliente] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Pago] CHECK CONSTRAINT [FK_Pago_Cliente]
GO
ALTER TABLE [PUNTO_ZIP].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Empresa] FOREIGN KEY([id_empresa])
REFERENCES [PUNTO_ZIP].[Empresa] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Pago] CHECK CONSTRAINT [FK_Pago_Empresa]
GO
ALTER TABLE [PUNTO_ZIP].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Medio_Pago] FOREIGN KEY([id_medio_pago])
REFERENCES [PUNTO_ZIP].[Medio_Pago] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Pago] CHECK CONSTRAINT [FK_Pago_Medio_Pago]
GO
ALTER TABLE [PUNTO_ZIP].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Sucursal] FOREIGN KEY([id_sucursal])
REFERENCES [PUNTO_ZIP].[Sucursal] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Pago] CHECK CONSTRAINT [FK_Pago_Sucursal]
GO
ALTER TABLE [PUNTO_ZIP].[Pago]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Usuario] FOREIGN KEY([id_usuario])
REFERENCES [PUNTO_ZIP].[Usuario] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Pago] CHECK CONSTRAINT [FK_Pago_Usuario]
GO
ALTER TABLE [PUNTO_ZIP].[Rol_Funcionalidad]  WITH CHECK ADD  CONSTRAINT [FK_Rol_Funcionalidad_Funcionalidad] FOREIGN KEY([id_funcionalidad])
REFERENCES [PUNTO_ZIP].[Funcionalidad] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Rol_Funcionalidad] CHECK CONSTRAINT [FK_Rol_Funcionalidad_Funcionalidad]
GO
ALTER TABLE [PUNTO_ZIP].[Rol_Funcionalidad]  WITH CHECK ADD  CONSTRAINT [FK_Rol_Funcionalidad_Rol] FOREIGN KEY([id_rol])
REFERENCES [PUNTO_ZIP].[Rol] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Rol_Funcionalidad] CHECK CONSTRAINT [FK_Rol_Funcionalidad_Rol]
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Rol]  WITH CHECK ADD  CONSTRAINT [FK_Usuario_Rol_Rol] FOREIGN KEY([id_rol])
REFERENCES [PUNTO_ZIP].[Rol] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Rol] CHECK CONSTRAINT [FK_Usuario_Rol_Rol]
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Rol]  WITH CHECK ADD  CONSTRAINT [FK_Usuario_Rol_Usuario] FOREIGN KEY([id_usuario])
REFERENCES [PUNTO_ZIP].[Usuario] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Rol] CHECK CONSTRAINT [FK_Usuario_Rol_Usuario]
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Sucursal]  WITH CHECK ADD  CONSTRAINT [FK_Usuario_Sucursal_Sucursal] FOREIGN KEY([id_sucursal])
REFERENCES [PUNTO_ZIP].[Sucursal] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Sucursal] CHECK CONSTRAINT [FK_Usuario_Sucursal_Sucursal]
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Sucursal]  WITH CHECK ADD  CONSTRAINT [FK_Usuario_Sucursal_Usuario] FOREIGN KEY([id_usuario])
REFERENCES [PUNTO_ZIP].[Usuario] ([id])
GO
ALTER TABLE [PUNTO_ZIP].[Usuario_Sucursal] CHECK CONSTRAINT [FK_Usuario_Sucursal_Usuario]
GO

USE [master]
GO

ALTER DATABASE [GD2C2017] SET  READ_WRITE 
GO

USE [GD2C2017]
GO

EXEC PUNTO_ZIP.SP_Creacion_Inicial;
