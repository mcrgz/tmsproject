using app.dbaview from '../db/dbaview';

service Dbaview {
entity Aplicaciones as projection on dbaview.Aplicaciones;
entity AplicacionesProgramas as projection on dbaview.AplicacionesProgramas;
    

}