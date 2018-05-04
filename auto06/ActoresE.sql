CREATE OR REPLACE PACKAGE PA_Administrador IS

FUNCTION Consultar_Modelo(modelo VARCHAR) RETURN XMLTYPE;
FUNCTION Consultar_Info_Modelo RETURN SYS_REFCURSOR;
FUNCTION Consultar_Num_Productos(ciudad VARCHAR) RETURN SYS_REFCURSOR;

END PA_Administrador;

/

CREATE OR REPLACE PACKAGE PA_Cliente IS

FUNCTION Consultar_Info_Modelo RETURN SYS_REFCURSOR;
FUNCTION Consultar_Producto(pais VARCHAR) RETURN SYS_REFCURSOR; 

END PA_Cliente;