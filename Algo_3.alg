<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER m" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="t EST_DU_TYPE LISTE" code="1#LISTE#t"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Inserer le nombre d'éléments dans le tableau : &quot;" code="4#Inserer le nombre d'éléments dans le tableau : #0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="AFFICHER &quot;Inserer les éléments du tableau : &quot;" code="4#Inserer les éléments du tableau : #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE t[i]" code="2#t#i"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="SI (m &lt;= t[i]) ALORS" code="6#m &lt;= t[i]">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="m PREND_LA_VALEUR t[i]" code="5#m#t[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Voici le plus grand nombre : &quot;" code="4#Voici le plus grand nombre : #0"/>
        <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
