<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (permisValide == &quot;O&quot; OU nbreAnneeExp >=2) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#permisValide" algoitem="permisValide EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#nbreAnneeExp" algoitem="nbreAnneeExp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Possède le permis (O/N) : #0" algoitem="AFFICHER &quot;Possède le permis (O/N) : &quot;"/>
        <item code="2#permisValide#pasliste" algoitem="LIRE permisValide"/>
        <item code="4#Nombre d'experience#0" algoitem="AFFICHER &quot;Nombre d'experience&quot;"/>
        <item code="2#nbreAnneeExp#pasliste" algoitem="LIRE nbreAnneeExp"/>
        <item code="6#permisValide == &quot;O&quot; OU nbreAnneeExp >=2" algoitem="SI (permisValide == &quot;O&quot; OU nbreAnneeExp >=2) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Embauche possible#0" algoitem="AFFICHER &quot;Embauche possible&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Embauche impossible#0" algoitem="AFFICHER &quot;Embauche impossible&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
