<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;La somme est égale : &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="sum EST_DU_TYPE NOMBRE" code="1#NOMBRE#sum"/>
        <item algoitem="mean EST_DU_TYPE NOMBRE" code="1#NOMBRE#mean"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Inserer le nombre d'élément dans le tableau : &quot;" code="4#Inserer le nombre d'élément dans le tableau : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Inserer les éléments&quot;" code="4#Inserer les éléments#0"/>
        <item algoitem="sum PREND_LA_VALEUR 0" code="5#sum#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="sum PREND_LA_VALEUR sum + tab[i]" code="5#sum#sum + tab[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="mean PREND_LA_VALEUR sum/n" code="5#mean#sum/n#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme est égale : &quot;" code="4#La somme est égale : #0"/>
        <item algoitem="AFFICHER sum" code="3#sum#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La Moyenne est égale : &quot;" code="4#La Moyenne est égale : #0"/>
        <item algoitem="AFFICHER mean" code="3#mean#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
