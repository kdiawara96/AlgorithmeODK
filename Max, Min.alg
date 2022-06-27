<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL i" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner une valeur n supérieur à 0&quot;" code="4#Donner une valeur n supérieur à 0#1"/>
        <item algoitem="AFFICHER &quot;n étant le nombre de valeur que vous allez donnez&quot;" code="4#n étant le nombre de valeur que vous allez donnez#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="TANT_QUE (n&lt;=0) FAIRE" code="15#n&lt;=0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Prière de donner une valeur n > 0&quot;" code="4#Prière de donner une valeur n > 0#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;Donner la valeur x1 :&quot;" code="4#Donner la valeur x1 :#0"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR x" code="5#max#x#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR x" code="5#min#x#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A n" code="12#i#2#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Saisir la valeur de x&quot;" code="4#Saisir la valeur de x#0"/>
            <item algoitem="AFFICHERCALCUL i" code="20#i#0"/>
            <item algoitem="LIRE x" code="2#x#pasliste"/>
            <item algoitem="SI (x>max) ALORS" code="6#x>max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR x" code="5#max#x#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="SI (x&lt;min) ALORS" code="6#x&lt;min">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="min PREND_LA_VALEUR x" code="5#min#x#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                    </item>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le maximum est : &quot;" code="4#Le maximum est : #0"/>
        <item algoitem="AFFICHERCALCUL max" code="20#max#0"/>
        <item algoitem="AFFICHER &quot; et le minim est :  &quot;" code="4# et le minim est :  #0"/>
        <item algoitem="AFFICHERCALCUL min" code="20#min#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
