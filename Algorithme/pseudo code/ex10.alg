<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Négatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="ent1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ent1"/>
        <item algoitem="ent2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ent2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez premiere valeur : &quot;" code="4#Entrez premiere valeur : #0"/>
        <item algoitem="LIRE ent1" code="2#ent1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez deuxieme valeur : &quot;" code="4#Entrez deuxieme valeur : #0"/>
        <item algoitem="LIRE ent2" code="2#ent2#pasliste"/>
        <item algoitem="SI ((ent1 > 0 ET ent2 > 0) OU (ent1 &lt; 0 ET ent2 &lt;0)) ALORS" code="6#(ent1 > 0 ET ent2 > 0) OU (ent1 &lt; 0 ET ent2 &lt;0)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Le produit est nul&quot;" code="4#Le produit est nul#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (ent1 == 0 OU ent2 == 0) ALORS" code="6#ent1 == 0 OU ent2 == 0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="AFFICHER &quot;Positif&quot;" code="4#Positif#0"/>
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
