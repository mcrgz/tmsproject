namespace  app.dbaview;

@cds.persistence.exists
entity Aplicaciones {
key IDAPLICACION : 	Integer;
DESCRIPCION : 	String(32);
DESCRIPCIONCORTA : 	String(16);
ACTIVO : 	Boolean;
USUARIO : 	Integer;
FECHAREG : 	Date;
ORDEN : 	Integer;
ICONO : 	String(150);
URL : 	String(255);
OPERACION : 	String(20)
}

@cds.persistence.exists
entity AplicacionesProgramas {
    key IDAPLICACIONPROGRAMA : 	Integer;
    IDPROGRAMA : 	Integer;
    IDAPLICACION : 	Integer;
    ORDEN : Integer
    
}