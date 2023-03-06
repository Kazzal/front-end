<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Produit positif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_1"/>
        <item algoitem="nbre_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;saisir nombre 1 :&quot;" code="4#saisir nombre 1 :#0"/>
        <item algoitem="LIRE nbre_1" code="2#nbre_1#pasliste"/>
        <item algoitem="AFFICHER &quot;saisir nombre 2 :&quot;" code="4#saisir nombre 2 :#0"/>
        <item algoitem="LIRE nbre_2" code="2#nbre_2#pasliste"/>
        <item algoitem="SI ((nbre_1 > 0 ET nbre_2 > 0) OU (nbre_1 &lt; 0 ET nbre_2 &lt; 0)) ALORS" code="6#(nbre_1 > 0 ET nbre_2 > 0) OU (nbre_1 &lt; 0 ET nbre_2 &lt; 0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Produit positif&quot;" code="4#Produit positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Produit positif&quot;" code="4#Produit positif#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
