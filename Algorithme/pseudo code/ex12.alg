<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#heure" algoitem="heure EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#minute" algoitem="minute EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Afficher l'heure : #0" algoitem="AFFICHER &quot;Afficher l'heure : &quot;"/>
        <item code="2#heure#pasliste" algoitem="LIRE heure"/>
        <item code="4#Afficher les minutes : #0" algoitem="AFFICHER &quot;Afficher les minutes : &quot;"/>
        <item code="2#minute#pasliste" algoitem="LIRE minute"/>
        <item code="6#minute == 59" algoitem="SI (minute == 59) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#minute#0#pasliste" algoitem="minute PREND_LA_VALEUR 0"/>
            <item code="6#heure == 23" algoitem="SI (heure == 23) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#heure#0#pasliste" algoitem="heure PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#heure#heure +1#pasliste" algoitem="heure PREND_LA_VALEUR heure +1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#minute#minute +1#pasliste" algoitem="minute PREND_LA_VALEUR minute +1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="4#Dans une minute il sera #0" algoitem="AFFICHER &quot;Dans une minute il sera &quot;"/>
        <item code="3#heure#0#pasliste" algoitem="AFFICHER heure"/>
        <item code="4#:#0" algoitem="AFFICHER &quot;:&quot;"/>
        <item code="3#minute#0#pasliste" algoitem="AFFICHER minute"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
