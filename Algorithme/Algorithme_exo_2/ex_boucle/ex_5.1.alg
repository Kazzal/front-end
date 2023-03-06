<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;correct&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19# on affiche le message" algoitem="// on affiche le message"/>
        <item code="4#Ecrire un nombre entre 1 et 3 ?#0" algoitem="AFFICHER &quot;Ecrire un nombre entre 1 et 3 ?&quot;"/>
        <item code="19# On demande d'entrer un nombre entre 1 et 3" algoitem="// On demande d'entrer un nombre entre 1 et 3"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="19# Tant que n est inf à 1 ou n sup à 3 alors faire" algoitem="// Tant que n est inf à 1 ou n sup à 3 alors faire"/>
        <item code="15#n&lt;1 OU n>3" algoitem="TANT_QUE (n&lt;1 OU n>3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19# Si n est sup à 1 ou n est inf à 3 alors" algoitem="// Si n est sup à 1 ou n est inf à 3 alors"/>
            <item code="6#n&lt;1 OU n>3" algoitem="SI (n&lt;1 OU n>3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#correct#0" algoitem="AFFICHER &quot;correct&quot;"/>
                <item code="19# Si c'est pas un nombre compris entre 1 et 3 alors on affiche le message pour recommencer" algoitem="// Si c'est pas un nombre compris entre 1 et 3 alors on affiche le message pour recommencer"/>
                <item code="4#Recommencer !!#0" algoitem="AFFICHER &quot;Recommencer !!&quot;"/>
                <item code="2#n#pasliste" algoitem="LIRE n"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
