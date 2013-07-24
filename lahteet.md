## Similarity in Programs, 2007
> Andrew Walenstein and Mohammad El-ramly and James R. Cordy and Kiarash Mahdavi and Markus Pizka and Ganesan Ramalingam and Wolff Von Gudenberg and Toshihiro Kamiya and A. Walenstein and M. El-ramly and J. Cordy and W. Evans and T. Kamiya and K. Mahdavi and M. Pizka and G. Ramalingam and J. Wolff Von Gudenberg

Käsittelee erilaisia plagiarismin laijitteluperusteita, sekä yleisesti mittaustapoja plagiarismin tunnistukseen.

* * * * * *

## Plaggie: GNU-licensed source code plagiarism detection engine for Java exercises, 2006
> Ahtiainen, Aleksi and Surakka, Sami and Rahikainen, Mikko

Esittelee lyhyesti Plaggien, artikkelin aikaan ainut open-source plagiarismin tunnistus järjestelmä java koodille. 
Kuvaa lyhyesti Plaggien ja muutaman muun vastaavan järjestelmän eroja; JPlag ja MOSS.
Plaggien ja JPlagin suurin ero tuolloin oli, että Plaggie pystyi erottamaan ohjelmien mukana tulleen ohjelmakoodin, kun JPlag ei. Kuitenkin tämä on artikkelin mukaan viimein korjattu. 
Ei esittele Plaggien toimintaperjaatetta

* * * * * *

## Fast and reliable plagiarism detection system, 2007
> Mozgovoy, M. and Karakovskiy, S. and Klyuev, V.}, 

Esittelee menetelmän, joka on huomattavasti perinteisiä plagiaagismin tunnistusmenetelmiä nopeampi. Menetelmä perustuu ensin isosta massasta nopeasti epäilyttävien koodien löytämiseen, ja sitten niiden syvällisempään tutkimiseen.

Kuvailee aiempaa attribuuttien laskentamenetelmää ja kertoo, kuinka tehoton se oikeasti se on verrattuna nykyaikaisiin tokenisointimenetelmiin (tokenization).

On paljon Plaggieta nopeampi heikentämättä tunnistuksen luotettavuutta.


* * * * * *

## Fast Plagiarism Detection System, 2005

> Mozgovoy, Maxim and Fredriksson, Kimmo and White, Daniel and Joy, Mike and Sutinen, Erkki

Kuten ylämmässäkin, kuvaa huomattavasti nopeampaa menetelmää tunnistaa plagiaatteja. Tässä on paljon ylläolevaa enemmän kuvausta suorituskyvystä, O-analyysiä pieniä heuristiikkavertailuja.

Metodi perustuu "indexing the code database with a suffix array, which allows rapid retieval of blocks of code that are similar to the query file." Mikä nopeuttaa tiedostojen vertailua huomattavasti

* * * * * *

## Shared information and program plagiarism detection, 2004
> Xin Chen and Francia, B. and Ming Li and McKinnon, B. and Seker, A.

* * * * * *

## Computer-based plagiarism detection methods and tools: an overview, 2007
> Lukashenko, Romans and Graudina, Vita and Grundspenkis, Janis

* * * * * *

## A comparison of plagiarism detection tools, 2010
> Hage, Jurriaan and Rademaker, Peter and van Vugt, Nike

* * * * * *

## Finding plagiarisms among a set of programs with JPlag, 2002
> Prechelt, Lutz and Malpohl, Guido and Philippsen, Michael

* * * * * *

## When functions change their names: automatic detection of origin relationships, 2005
> Sunghun Kim and Kai Pan and Whitehead, E.J.

* * * * * *

## Plagiarism and its Detection in Programming Languages, 2005
> Goel, Sanjay and Rao, Deepak and others

* * * * * *

## A Plagiarism Detection Technique for Java Program Using Bytecode Analysis, 2008
> Jeong-Hoon Ji and Gyun Woo and Hwan-Gue Cho

Esittelee yleisimmät plagiarismin tyypit (TODO)
Class filujen bytecodea tutkimalla ja sen triviaaleilla vertailuilla tunnistaa pitkälti samankaltaiset ohjelmakoodit.
Hyötyjä, ei vaadi lähdekoodia, mutta toisaalta usein opiskelijatapauksissa saa lähdekoodinkin...

* * * * * *

## Similarity and originality in code: plagiarism and normal variation in student assignments, 2006
> Mann, Samuel and Frew, Zelda

Keskustelee normaalista samankaltaisuudesta opiskelijoiden koodista - milloin koodit ovat samankaltaisia vain tiettyjen esimerkien ja saman materiaalin lukemisen takia, ja milloin plagiarismin takia. Raja ei selkeä, ja ei plagioidut voivat helposti olla hyvin samankaltaisia - myös pidemmät.
Esittelee syitä tälle.
Huomauttaa myös, että on tärkeää tunnistaa täysin erilaiset ratkaisut, sillä suurimmassa osassa ratkaisuista on paljon samankaltaisuutta, vaikka ei palgiaroismiä.

* * * * * *

## Static analysis of students' Java programs, 2004
> Truong, Nghi and Roe, Paul and Bancroft, Peter

Artikkeli enemmän koodin laadusta, ja kertoo, kuinka alussa opiskelijat kirjoittavat huonoa koodia, erittelee perus virheet sekä helpot huonon koodin piirteet.
Esittelee järjestelmän, joka tunnistaa tietyt virheet, mutta se toimii vain kääntyvällä koodilla, sekä koodilla, jossa vain oleelliset kohdat täytetään (fill in the gap).

* * * * * *

## Fully automatic assessment of programming exercises, 2001
> Saikkonen, Riku and Malmi, Lauri and Korhonen, Ari

Esittelee palautusjärjestelmän scheme-robo kielelle, jossa tarkastus perustuu osin omaan kääntäjään. Sisälsi myös plagiasmintunnistusjärjestlemän
Muodostivat abstraktin syntaksipuun. ei lopulta käsitellyt tätä juurikaan.

* * * * * *

## A source code linearization technique for detecting plagiarized programs, 2007
> Ji, Jeong-Hoon and Woo, Gyun and Cho, Hwan-Gue

Esittelevät järjestelmän, joka tunnistaa plagiarismin stic tracing -metodilla, jossa se staattisesti suorittaa ohjelmaan syntaksitasolla ja tunnistaa etukäteen määriteltyjä avainsanoja. Melko suppeasti selitetty

* * * * * *

## Evaluating clone detection tools for use during preventative maintenance, 2002
> Burd, E. and Bailey, J.

* * * * * *

## Patterns of plagiarism, 2005
> Daly, Charlie and Horgan, Jane

RoboProf - Luo "watermarkin" ohjelman loppuun, ja sitä palautuksissa tutkimalla voidaan triviaalisti tunnistaa jaettu koodi, sekä jakaja ja hyötyjät..
Käsittelee myös kattavasti plagioivien ja oikeasti tekevien koemenestystä.

* * * * * *

## Arwin, Christian and Tahaghoghi, S. M. M., 2006
> Plagiarism detection across programming languages

Esittelee järjestelmän XPlag, jolla ei tunnisteta vain kopioimista yhden ohjelmointikielen sisällä, vaan tunnistaa myös kielestä toiseen kopiot. Näissä on usein hyvin samankaltainen rakenne. Algoritmit yms kääntyvät melko triviaalisti C:stä javaan yms.
Ainut rajoite on pakote GNU GCCn käyttö.
Toimii heidän testien mukaan pitkälti JPlagin tehoisesti.

* * * * * *

## Automatic plagiarism detection, 2001
> Daly, C and Horgan, JM

Artikkelissa esittelevät järjestelmän, joka tunnistaa plagiaatin tallentamalla jokaisen tiedoston loppuun white scpacesta koostuvan vesileimen, ja mikäli sama vesileima näkyy kahdessa eri opiskelijan submissiossa on triviaalia löytää jakaja ja plagioija.
Heikkouksia on mahdolliset vesileiman poistot sekä ei varsinaisessa plagiointimielessä jaetut tiedostot, joissa vesileima
Tunnistaa suuretkin muutokset, mikäli tiedostoa jaetaan.
Järjestelmä taustasofta ja java appletti. Taustasofta hoitaa myös pohjien jakelun ja palautusten tarkastuksen
