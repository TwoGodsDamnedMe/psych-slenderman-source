package;

import flixel.FlxG;


class Lang
{
    public static var languageVar:String = 'eng';
    public static var languageName:String = 'English';
    public static var warnVar:String;
    public static var mmwmVar:String;
    public static var deathVar:String;
    public static var goodDeath:String;
    public static var badDeath:String;
    public static var shitDeath:String;
    public static var missDeath:String;
    public static var distDeath:String;
    public static var mineDeath:String;

    public static var missedTxt:String;
    public static var scoreTxt:String;
    public static var accTxt:String;
    public static var ukTxt:String;

    public static var lovinMem:String;

    public static var proxyTxt:String;

    public static var hallDesc:String;

    public static function setLanguage():Void
    {
        switch (languageVar)
        {
            case 'eng':
                languageName = "English";

                warnVar = "WARNING!!"
                + "\n\n"
                + "THIS MOD CONTAINS CRAZY FILTERS AND JUMPSCARES.\nIF YOU ARE SENSIBLE, DEACTIVATE THEM IN THE OPTIONS.";

                mmwmVar = "by Untitled Funkers team - (DEMO preview)";

                deathVar = "Cause of death: ";
                goodDeath = "got a Good! at 0 health.\n(Won't happen in Normal and Easy)";
                badDeath = "got a Bad at 0 health.\n(Won't happen in Easy)";
                shitDeath = "got a Shit at 0 health.\nStop spamming";
                missDeath = "missed a step at 0 health.";
                distDeath = "missed a distorted step at 0 health.";
                mineDeath = "hit a mine at 0 health.";

                missedTxt = "Misses:";
                scoreTxt = "Score:";
                accTxt = "Accuracy:";
                ukTxt = "unkown.";
                lovinMem = "in loving memory of";

                proxyTxt = "and proxies";

                hallDesc = "First three people who have beaten (old) Engage on Hard:";

            case 'por':
                languageName = "Portugu??s";
                
                warnVar = "WARNING!!"
                + "\n\n"
                + "ESSE MOD TEM UNS FILTROS BIZARROS E JUMPSCARES! DESATIVE-OS NAS CONFIGURA????ES SE VOC?? ?? SENSIVEL.";

                mmwmVar = "pela equipe Untitled Funkers - (Vers??o Demonstrativa)";

                deathVar = "Causa da morte: ";
                goodDeath = "tirou um Good! com 0 de hp.\n(N??o vai acontecer no Normal e no Easy)";
                badDeath = "tirou um Bad com 0 de hp.\n(N??o vai acontecer no Easy)";
                shitDeath = "tirou um Shit com 0 de hp.\nPara de spammar";
                missDeath = "perdeu uma nota com 0 de hp.";
                distDeath = "voc?? perdeu uma nota distorcido com 0 de hp.";
                mineDeath = "voc?? atingiu uma mina com 0 de hp.";

                missedTxt = "Erros:";
                scoreTxt = "Pontua????o:";
                accTxt = "Precis??o:";
                ukTxt = "desconhecida.";

                lovinMem = "em mem??ria amorosa de";

                proxyTxt = "e proxies";

                hallDesc = "ask canondev for translation:";

            case 'esp':
                languageName = "Espa??ol";
                
                warnVar = "ADVERTENCIA!!"
                + "\n\n"
                + "ESTE MOD CONTIENE FILTROS AGITADOS Y JUMPSCARES, DESACTIVALOS EN OPTIONS SI USTED ES SENSIBLE.";

                mmwmVar = "hecho por el equipo de Untitled Funkers - (DEMO avances)";

                deathVar = "Causa de muerte: ";
                goodDeath = "obtuviste un Good! con 0 de HP.\n(Esto no ocurrir?? en Normal y Easy)";
                badDeath = "obtuviste un Bad con 0 de HP.\n(Esto no ocurrir?? en Easy)";
                shitDeath = "obtuviste un Shit con 0 de HP.\nDeja de Spamear.";
                missDeath = "fallaste una nota con 0 de HP.";
                distDeath = "missed a distorted note at 0 health.";
                mineDeath = "hit a mine at 0 health.";

                missedTxt = "Fallos:";
                scoreTxt = "Puntos:";
                accTxt = "Precisi??n:";
                ukTxt = "desconocida.";

                lovinMem = "En recuerdo amoroso de";

                proxyTxt = "y proxies";

                hallDesc = "ask ezekiel for translation:";

            case 'ita':
                languageName = "Italiano";
                
                warnVar = "ATTENZIONE!!"
                + "\n\n"
                + "QUESTA MOD CONTIENE FILTRI PAZZURDI E JUMPSCARE!\nSE SIETE SENSIBILE, LE DISATTIVI NELLE OPZIONI.";

                mmwmVar = "dal team Untitled Funkers - (anteprima DEMO)";

                deathVar = "Causa della morte: ";
                goodDeath = "ottenuto un Good! a 0 di salute.\n(Non succeder?? in Normal ed Easy)";
                badDeath = "ottenuto un Bad a 0 di salute.\n(Non succeder?? in Easy)";
                shitDeath = "ottenuto un Shit a 0 di salute.\nSmetti di spammare";
                missDeath = "mancato una nota a 0 di salute.";
                distDeath = "missed a distorted note at 0 health.";
                mineDeath = "hit a mine at 0 health.";

                missedTxt = "Falli:";
                scoreTxt = "Punteggio:";
                accTxt = "Precisione:";
                ukTxt = "sconosciuta.";

                lovinMem = "in amoroso ricordo di";

                proxyTxt = "e proxy";

                hallDesc = "Primi tre giocatori che hanno battuto Engage (vecchio) in Hard:";

            case 'fra':
                languageName = "Fran??ais";
                
                warnVar = "AVERTISSEMENT!!"
                + "\n\n"
                + "CE MOD CONTIENT DES FILTRES FOUS ET DES JUMPSCARES!\nSI VOUS ??TES SENSIBLE, D??SACTIVEZ-LES DANS LES OPTIONS.";

                mmwmVar = "de l'??quipe Untitled Funkers - (aper??u D??MO)";

                deathVar = "Cause de d??c??s: ";
                goodDeath = "obtenu un Good! ?? 0 sant??.\n(Ne se produira pas en Normal et Facile)";
                badDeath = "obtenu un Bad ?? 0 sant??.\n(Ne se produira pas en Facile)";
                shitDeath = "obtenu un Shit ?? 0 sant??.\nArr??te de spammer";
                missDeath = "rat?? une note ?? 0 sant??.";
                distDeath = "missed a distorted step at 0 health.";
                mineDeath = "hit a mine at 0 health.";

                missedTxt = "Rat??:";
                scoreTxt = "But:";
                accTxt = "Pr??cision:";
                ukTxt = "inconnue.";

                lovinMem = "a la memoire de";

                proxyTxt = "et proxy";

                hallDesc = "Les trois premiers joueurs ?? avoir battu (vieux) Engage in Hard:";

            case 'deu':
                languageName = "Deutsch";

                warnVar = "WARNING!!"
                + "\n\n"
                + "DIESE MOD ENTH??LT HEFTIGE LICHTER UND JUMPSCARES.\nSOLLTEN SIE EMPFINDLICH DARAUF REAGIEREN, DEAKTIRVIEREN SIE DIESE IN DEN EINSTELLUNGEN.";
              
                mmwmVar = "Con Untitled Funkers Team - (DEMO)";
              
                deathVar = "Tod durch: ";
                goodDeath = "Du hast ein Good! bekommen bei 0 Leben.\n(Passiert nicht in Normal und Easy)";
                badDeath = "Du hast ein Bad bekommen bei 0 Leben\n(Passiert nicht in Easy)";
                shitDeath = "Du hast ein Shit bekommen bei 0 Leben\nH??r auf zu spammen";
                missDeath = "einen Step verpasst bei 0 Leben.";
                distDeath = "missed a distorted step at 0 health.";
                mineDeath = "hit a mine at 0 health.";
              
                missedTxt = "Fehler:";
                scoreTxt = "Wertung:";
                accTxt = "Genauigkeit:";
                ukTxt = "unbekannt.";
              
                lovinMem = "in gedenken an";
              
                proxyTxt = "und proxies";
              
                hallDesc = "Die ersten drei Personen, die Engage (alt) auf Hard abgeschlossen haben:";
        }
    }
}