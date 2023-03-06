<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le Schtroumpf sera : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab1" algoitem="tab1 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab2" algoitem="tab2 EST_DU_TYPE LISTE"/>
        <item code="1#LISTE#tab3" algoitem="tab3 EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Schtroumpf" algoitem="Schtroumpf EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Schtroumpf2" algoitem="Schtroumpf2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#i#0#3" algoitem="POUR i ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#nb#ALGOBOX_ALEA_ENT(0,9)#pasliste" algoitem="nb PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,9)"/>
            <item code="5#tab1#nb#i" algoitem="tab1[i] PREND_LA_VALEUR nb"/>
            <item code="3#tab1#0#i" algoitem="AFFICHER tab1[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="12#i#0#1" algoitem="POUR i ALLANT_DE 0 A 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#nb#ALGOBOX_ALEA_ENT(0,9)#pasliste" algoitem="nb PREND_LA_VALEUR ALGOBOX_ALEA_ENT(0,9)"/>
            <item code="5#tab2#nb#i" algoitem="tab2[i] PREND_LA_VALEUR nb"/>
            <item code="3#tab2#0#i" algoitem="AFFICHER tab2[i]"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="12#i#0#3" algoitem="POUR i ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Schtroumpf#(tab2[0]*tab1[i])+Schtroumpf#pasliste" algoitem="Schtroumpf PREND_LA_VALEUR (tab2[0]*tab1[i])+Schtroumpf"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#Schtroumpf#0#pasliste" algoitem="AFFICHER Schtroumpf"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#3" algoitem="POUR i ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Schtroumpf2#(tab2[1]*tab1[i])+Schtroumpf2#pasliste" algoitem="Schtroumpf2 PREND_LA_VALEUR (tab2[1]*tab1[i])+Schtroumpf2"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#Schtroumpf2#0#pasliste" algoitem="AFFICHER Schtroumpf2"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="5#Schtroumpf#Schtroumpf+Schtroumpf2#pasliste" algoitem="Schtroumpf PREND_LA_VALEUR Schtroumpf+Schtroumpf2"/>
        <item code="4#Le Schtroumpf sera : #0" algoitem="AFFICHER &quot;Le Schtroumpf sera : &quot;"/>
        <item code="3#Schtroumpf#0#pasliste" algoitem="AFFICHER Schtroumpf"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
