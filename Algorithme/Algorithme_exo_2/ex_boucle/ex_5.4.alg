<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# On demande un nombre de départ à entrer" algoitem="// On demande un nombre de départ à entrer"/>
        <item code="4#Ecrire un nombre de départ ?#0" algoitem="AFFICHER &quot;Ecrire un nombre de départ ?&quot;"/>
        <item code="2#i#pasliste" algoitem="LIRE i"/>
        <item code="19# n prend la valeur 0" algoitem="// n prend la valeur 0"/>
        <item code="5#n#1#pasliste" algoitem="n PREND_LA_VALEUR 1"/>
        <item code="19# on fait un compteur qui va incrémenter de 1 à 10" algoitem="// on fait un compteur qui va incrémenter de 1 à 10"/>
        <item code="12#n#1#10" algoitem="POUR n ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
            <item code="20#i#0" algoitem="AFFICHERCALCUL i"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
