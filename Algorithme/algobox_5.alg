<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (hauteur&lt;10) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre_rebonds EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_rebonds"/>
        <item algoitem="hauteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#hauteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombre_rebonds PREND_LA_VALEUR 0" code="5#nombre_rebonds#0#pasliste"/>
        <item algoitem="hauteur PREND_LA_VALEUR 300" code="5#hauteur#300#pasliste"/>
        <item algoitem="TANT_QUE (hauteur&lt;10) FAIRE" code="15#hauteur&lt;10">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="nombre_rebonds PREND_LA_VALEUR nombre+1" code="5#nombre_rebonds#nombre+1#pasliste"/>
            <item algoitem="hauteur PREND_LA_VALEUR 0.9*hauteur" code="5#hauteur#0.9*hauteur#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER nombre_rebonds" code="3#nombre_rebonds#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
