<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pos" algoitem="pos EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#neg" algoitem="neg EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#pos#0#pasliste" algoitem="pos PREND_LA_VALEUR 0"/>
        <item code="5#neg#0#pasliste" algoitem="neg PREND_LA_VALEUR 0"/>
        <item code="4#Entrez nombre de valeurs à saisir :#0" algoitem="AFFICHER &quot;Entrez nombre de valeurs à saisir :&quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="12#i#1#nb" algoitem="POUR i ALLANT_DE 1 A nb">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#tab#i" algoitem="LIRE tab[i]"/>
            <item code="6#i&lt;0" algoitem="SI (i&lt;0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#neg#neg+1#pasliste" algoitem="neg PREND_LA_VALEUR neg+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="5#pos#pos+1#pasliste" algoitem="pos PREND_LA_VALEUR pos+1"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#somme#somme+tab[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#1#nb" algoitem="POUR i ALLANT_DE 1 A nb">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#tab#1#i" algoitem="AFFICHER tab[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le nombre de valeurs positive est : #0" algoitem="AFFICHER &quot;le nombre de valeurs positive est : &quot;"/>
        <item code="3#pos#1#pasliste" algoitem="AFFICHER pos"/>
        <item code="4#le nombre de valeur négetive est : #0" algoitem="AFFICHER &quot;le nombre de valeur négetive est : &quot;"/>
        <item code="3#neg#1#pasliste" algoitem="AFFICHER neg"/>
        <item code="4#la somme des valeurs est : #0" algoitem="AFFICHER &quot;la somme des valeurs est : &quot;"/>
        <item code="3#somme#0#pasliste" algoitem="AFFICHER somme"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
