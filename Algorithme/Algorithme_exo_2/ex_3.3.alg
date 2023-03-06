<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE nom_3"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nom_1 EST_DU_TYPE CHAINE" code="1#CHAINE#nom_1"/>
        <item algoitem="nom_2 EST_DU_TYPE CHAINE" code="1#CHAINE#nom_2"/>
        <item algoitem="nom_3 EST_DU_TYPE CHAINE" code="1#CHAINE#nom_3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nom_1" code="2#nom_1#pasliste"/>
        <item algoitem="LIRE nom_2" code="2#nom_2#pasliste"/>
        <item algoitem="LIRE nom_3" code="2#nom_3#pasliste"/>
        <item algoitem="SI (nom_1 &lt; nom_2 ET nom_2 &lt; nom_3) ALORS" code="6#nom_1 &lt; nom_2 ET nom_2 &lt; nom_3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;les noms sont rangés dans l'ordre alphabetique&quot;" code="4#les noms sont rangés dans l'ordre alphabetique#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;les noms ne sont pas rangés dans l'ordre aplphabetique&quot;" code="4#les noms ne sont pas rangés dans l'ordre aplphabetique#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
