<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (compare!=t[i]) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#t" algoitem="t EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#elem" algoitem="elem EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compare" algoitem="compare EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Donner la valeur à chercher#0" algoitem="AFFICHER &quot;Donner la valeur à chercher&quot;"/>
        <item code="2#elem#pasliste" algoitem="LIRE elem"/>
        <item code="4#Donner la taille de votre tabeau#1" algoitem="AFFICHER &quot;Donner la taille de votre tabeau&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#compare#1#pasliste" algoitem="compare PREND_LA_VALEUR 1"/>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#t#i" algoitem="LIRE t[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="12#i#0#n-1" algoitem="POUR i ALLANT_DE 0 A n-1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#t[i]==elem" algoitem="SI (t[i]==elem) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#compare#i#pasliste" algoitem="compare PREND_LA_VALEUR i"/>
                <item code="4#L'indexe de l'élément est :#0" algoitem="AFFICHER &quot;L'indexe de l'élément est :&quot;"/>
                <item code="3#compare#1#pasliste" algoitem="AFFICHER compare"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#compare!=t[i]" algoitem="SI (compare!=t[i]) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#compare#-1#pasliste" algoitem="compare PREND_LA_VALEUR -1"/>
            <item code="3#compare#0#pasliste" algoitem="AFFICHER compare"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
