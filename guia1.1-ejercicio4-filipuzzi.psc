Proceso triatlon
	Definir SNTOTAL, HN,MN,SN,SCTOTAL,HC,MC,SC, SPTOTAL,HP,MP,SP,STOTAL,HFINAL,MFINAL,SFINAL, RSEG,DN,DC,DP,VN,VC,VP como Real;
	Escribir 'Ingrese la distancia (km), las horas, minutos y segundos que tuvo el recorrido de natacion: ';
	Leer DN, HN, MN, SN;
	Escribir 'Ingrese la distancia (km), horas, minutos y segundos que tuvo el recorrido de ciclismo: ';
	Leer DC, HC, MC, SC;
	Escribir 'Ingrese la distancia (km), horas, minutos y segundos que tuvo el recorrido de pedestrismo: ';
	Leer DP, HP, MP, SP;
	SNTOTAL <- HN * 3600 + MN * 60 + SN;
	VN <- DN / SNTOTAL * 3600;
	SCTOTAL <- HC * 3600 + MC * 60 + SC;
	VC <- DC / SCTOTAL * 3600;
	SPTOTAL <- HP * 3600 + MP * 60 + SP;
	VP = DP / SPTOTAL * 3600;
	STOTAL <- SNTOTAL + SCTOTAL + SPTOTAL;
	HFINAL <- trunc(STOTAL/3600);
	RSEG <- STOTAL % 3600;
	MFINAL <- trunc(RSEG / 60);
	SFINAL <- RSEG % 60;
	Escribir 'La velocidad (km/h) del tramo de natacion es' ,VN;
	Escribir 'La velocidad (km/h) del tramo de cilcismo es de: ', VC;
	Escribir 'La velocidad (km/h) del tramo de pedestrismo es de: ', VP;
	Escribir 'El tiempo total del recorrido en H:M:S es de: ';
	Escribir 'Horas', HFINAL;
	Escribir 'Minutos', MFINAL;
	Escribir 'Segundos', SFINAL;
FinProceso
