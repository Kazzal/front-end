<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL n + i"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# On demande à l'utilisateur de rentrer une valeur de départ" algoitem="// On demande à l'utilisateur de rentrer une valeur de départ"/>
        <item code="4#Ecrire un nombre de départ ?#0" algoitem="AFFICHER &quot;Ecrire un nombre de départ ?&quot;"/>
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="19# ici n prend la valeur 0 pour faire un compteur" algoitem="// ici n prend la valeur 0 pour faire un compteur"/>
        <item code="5#n#0#pasliste" algoitem="n PREND_LA_VALEUR 0"/>
        <item code="19# Ici tant que n est inf à 10 on incrémente de 1 jusqu'à 10" algoitem="// Ici tant que n est inf à 10 on incrémente de 1 jusqu'à 10"/>
        <item code="15#n&lt;10" algoitem="TANT_QUE (n&lt;10) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
            <item code="20#n + i#1" algoitem="AFFICHERCALCUL n + i"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
