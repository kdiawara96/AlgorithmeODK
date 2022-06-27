<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Écrire un algorithme qui permet de résoudre une équation du second degré en prenant en compte tous les cas possibles. Ax²+bx+c" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#racineD" algoitem="racineD EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Saisir les trois inconnus a, b, c : #0" algoitem="AFFICHER &quot;Saisir les trois inconnus a, b, c : &quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="6#b==0 ET c==0 ET a==0" algoitem="SI (b==0 ET c==0 ET a==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Erreur d'entré!!#1" algoitem="AFFICHER &quot;Erreur d'entré!!&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#a==0" algoitem="SI (a==0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#L'équation devient une équation de premier dégré, donc :#1" algoitem="AFFICHER &quot;L'équation devient une équation de premier dégré, donc :&quot;"/>
                    <item code="4#X =#0" algoitem="AFFICHER &quot;X =&quot;"/>
                    <item code="20#-c/b#0" algoitem="AFFICHERCALCUL -c/b"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#D#pow(b,2)-4*a*c#pasliste" algoitem="D PREND_LA_VALEUR pow(b,2)-4*a*c"/>
                        <item code="4#Deltat = #0" algoitem="AFFICHER &quot;Deltat = &quot;"/>
                        <item code="20#D#1" algoitem="AFFICHERCALCUL D"/>
                        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                        <item code="6#D==0" algoitem="SI (D==0) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#x1 = X2 = (-b)/(2*a) = #0" algoitem="AFFICHER &quot;x1 = X2 = (-b)/(2*a) = &quot;"/>
                            <item code="20#(-b)/(2*a)#0" algoitem="AFFICHERCALCUL (-b)/(2*a)"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#D&lt;0" algoitem="SI (D&lt;0) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#L'opération n'a pas de solution#1" algoitem="AFFICHER &quot;L'opération n'a pas de solution&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#D>0" algoitem="SI (D>0) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="5#racineD#sqrt(D)#pasliste" algoitem="racineD PREND_LA_VALEUR sqrt(D)"/>
                                            <item code="4#x1 = (-b - racine de deltat) / (2*a) =#1" algoitem="AFFICHER &quot;x1 = (-b - racine de deltat) / (2*a) =&quot;"/>
                                            <item code="20#(-b-racineD)/(2*a)#1" algoitem="AFFICHERCALCUL (-b-racineD)/(2*a)"/>
                                            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                                            <item code="4#x2 = (-b + racine de deltat) / (2*a) =#1" algoitem="AFFICHER &quot;x2 = (-b + racine de deltat) / (2*a) =&quot;"/>
                                            <item code="20#(-b+racineD)/(2*a)#1" algoitem="AFFICHERCALCUL (-b+racineD)/(2*a)"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
