<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER somme" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bonjour, Nous allons vous calculez la somme de deux entiers.&quot;" code="4#Bonjour, Nous allons vous calculez la somme de deux entiers.#1"/>
        <item algoitem="AFFICHER &quot;Entrez x et y :&quot;" code="4#Entrez x et y :#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="LIRE y" code="2#y#pasliste"/>
        <item algoitem="AFFICHER &quot;Vous avez donné: &quot;" code="4#Vous avez donné: #0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme de x et y est : &quot;" code="4#La somme de x et y est : #0"/>
        <item algoitem="somme PREND_LA_VALEUR x+y" code="5#somme#x+y#pasliste"/>
        <item algoitem="AFFICHER somme" code="3#somme#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
