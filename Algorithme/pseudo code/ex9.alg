<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Négatif&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#ent1" algoitem="ent1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#ent2" algoitem="ent2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez premiere valeur:#0" algoitem="AFFICHER &quot;Entrez premiere valeur:&quot;"/>
        <item code="2#ent1#pasliste" algoitem="LIRE ent1"/>
        <item code="4#Entrez deuxieme valeur:#0" algoitem="AFFICHER &quot;Entrez deuxieme valeur:&quot;"/>
        <item code="2#ent2#pasliste" algoitem="LIRE ent2"/>
        <item code="6#(ent1 > 0 ET ent2 > 0) OU (ent1 &lt; 0 ET ent2 &lt; 0)" algoitem="SI ((ent1 > 0 ET ent2 > 0) OU (ent1 &lt; 0 ET ent2 &lt; 0)) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Positif#0" algoitem="AFFICHER &quot;Positif&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Négatif#0" algoitem="AFFICHER &quot;Négatif&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
