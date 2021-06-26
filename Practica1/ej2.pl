/* Base de Hechos */

conoce(franco,ingles). 
conoce(renzo,ingles). 
conoce(franco,frances). 
conoce(renzo,frances). 
conoce(franco,italiano). 
conoce(marco,ingles). 
conoce(omar,ingles). 
conoce(maria,frances). 

hablanlosdos(Nombre) :- conoce(Nombre, ingles), conoce(Nombre, frances).