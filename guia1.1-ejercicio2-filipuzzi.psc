Proceso REMERAS
	Definir mTELA, pTELA, pTELAxR, mTELAxR, pRECARGA1, pRECARGA2, pFINALxR, cantTotalR, pTOTAL como Real;
	Escribir 'Ingrese los metros de tela de que requiere su modelo de remera';
	Leer mTELAxR;
	Escribir 'Ingrese los metros de tela que tiene producir';
	Leer mTELA;
	Escribir 'Ingrese el costo del metro de tela';
	Leer pTELA;
	pTELAxR <- (pTELA/mTELA)*mTELAxR;
	pRECARGA1 <- pTELAxR + (pTELAxR*23/100);
	pRECARGA2 <- pTELAxR + (pTELAxR*57/100);
	pFINALxR <- pRECARGA1 + pRECARGA2;
	cantTotalR <- trunc(mTELA/mTELAxR);
	pTOTAL <- cantTotalR * pFINALxR;
	Escribir 'El costo de cada remera es de: ', pFINALxR;
	Escribir 'la cantidad total de remeras fabricadas es de: ', cantTotalR;
	Escribir 'El costo total de la produccion de remeras es de: ', pTOTAL;
FinProceso
