<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;categorie poussin&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Quel est l'âge de l'enfant ?#0" algoitem="AFFICHER &quot;Quel est l'âge de l'enfant ?&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="6#age >= 12" algoitem="SI (age >= 12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#catégorie cadet#0" algoitem="AFFICHER &quot;catégorie cadet&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age >=10 ET age &lt; 12" algoitem="SI (age >=10 ET age &lt; 12) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#categorie minime#0" algoitem="AFFICHER &quot;categorie minime&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age>=8 ET age&lt;9" algoitem="SI (age>=8 ET age&lt;9) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#categorie pupillle#0" algoitem="AFFICHER &quot;categorie pupillle&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#age>=6 ET age&lt;7" algoitem="SI (age>=6 ET age&lt;7) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#categorie poussin#0" algoitem="AFFICHER &quot;categorie poussin&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
