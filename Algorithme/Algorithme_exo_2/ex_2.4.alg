<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; euros&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixHT" algoitem="prixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbreArticle" algoitem="nbreArticle EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tva" algoitem="tva EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixTotalTTC" algoitem="prixTotalTTC EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#prixHT#pasliste" algoitem="LIRE prixHT"/>
        <item code="2#nbreArticle#pasliste" algoitem="LIRE nbreArticle"/>
        <item code="2#tva#pasliste" algoitem="LIRE tva"/>
        <item code="5#prixTotalTTC#(prixHT * nbreArticle) * [1+ tva / 100]#pasliste" algoitem="prixTotalTTC PREND_LA_VALEUR (prixHT * nbreArticle) * [1+ tva / 100]"/>
        <item code="4#Le prix de tva est de : #0" algoitem="AFFICHER &quot;Le prix de tva est de : &quot;"/>
        <item code="3#prixTotalTTC#0#pasliste" algoitem="AFFICHER prixTotalTTC"/>
        <item code="4# euros#0" algoitem="AFFICHER &quot; euros&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
