<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (n&lt;10) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Mettre un nombre compris entre 10 et 20 ?#0" algoitem="AFFICHER &quot;Mettre un nombre compris entre 10 et 20 ?&quot;"/>
        <item code="19# On demande à l'utilisateur de mettre un nombre" algoitem="// On demande à l'utilisateur de mettre un nombre"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="19# tant que n est inf ou sup à 20" algoitem="// tant que n est inf ou sup à 20"/>
        <item code="15#n&lt;10 OU n>20" algoitem="TANT_QUE (n&lt;10 OU n>20) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19# Si n est inf à 10 alors on demande de mettre un plus grans nombre" algoitem="// Si n est inf à 10 alors on demande de mettre un plus grans nombre"/>
            <item code="6#n&lt;10" algoitem="SI (n&lt;10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Plus grand !#0" algoitem="AFFICHER &quot;Plus grand !&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="19# Si c'est plus grand que 20 alors on demande de mettre un plus petit" algoitem="// Si c'est plus grand que 20 alors on demande de mettre un plus petit"/>
                    <item code="6#n>20" algoitem="SI (n>20) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Plus petit#0" algoitem="AFFICHER &quot;Plus petit&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
