<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;produit nul&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbre_1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_1"/>
        <item algoitem="nbre_2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbre_2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez premiere valeur : &quot;" code="4#Entrez premiere valeur : #0"/>
        <item algoitem="LIRE nbre_1" code="2#nbre_1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez deuxieme valeur : &quot;" code="4#Entrez deuxieme valeur : #0"/>
        <item algoitem="LIRE nbre_2" code="2#nbre_2#pasliste"/>
        <item algoitem="SI ((nbre_1 > 0 ET nbre_2 > 0) OU (nbre_1 &lt; 0 ET nbre_2 &lt;0)) ALORS" code="6#(nbre_1 > 0 ET nbre_2 > 0) OU (nbre_1 &lt; 0 ET nbre_2 &lt;0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le produit est positif&quot;" code="4#Le produit est positif#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (nbre_1 == 0 OU nbre_2 == 0) ALORS" code="6#nbre_1 == 0 OU nbre_2 == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;produit nul&quot;" code="4#produit nul#0"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                    <item algoitem="SINON" code="9#sinon">
                        <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                        <item algoitem="AFFICHER &quot;Négatif&quot;" code="4#Négatif#0"/>
                        <item algoitem="FIN_SINON" code="11#finsinon"/>
                    </item>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
